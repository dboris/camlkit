open Runtime

let is_upper c =
  let code = Char.code c in
  code >= 65 && code <= 90
;;

let is_reserved = function
| "and" | "as" | "assert" | "asr" | "begin" | "class" | "constraint" | "do"
| "done" | "downto" | "else" | "end" | "exception" | "external" | "false"
| "for" | "fun" | "function" | "functor" | "if" | "in" | "include"
| "inherit" | "initializer" | "land" | "lazy" | "let" | "lor" | "lsl" | "lsr"
| "lxor" | "match" | "method" | "mod" | "module" | "mutable" | "new"
| "nonrec" | "object" | "of" | "open" | "or" | "private" | "rec" | "sig"
| "struct" | "then" | "to" | "true" | "try" | "type" | "val" | "virtual"
| "when" | "while" | "with" | "selector" | "id" | "string" -> true
| _ -> false

let is_private sel =
  Char.equal (String.get sel 0) '.' || String.contains sel '_'
;;

let valid_name name =
  if is_upper (String.get name 0) then "_" ^ name
  else if is_reserved name then name ^ "_"
  else name
;;

let split_selector sel =
  match String.split_on_char ':' sel with
  | [] -> assert false
  | name :: args ->
    match args with
    | [] ->
      valid_name name, []
    | xs ->
      valid_name name,
      "x" :: (xs |> List.filter_map @@ fun a ->
        if String.equal a String.empty then
          Option.none
        else
          Option.some (valid_name a))
;;

let arg_labels args =
  args
  |> List.map ((^) "~")
  |> String.concat " "
;;

type msg_type =
| Stret of string * string
| Normal of string

type meth =
  { name : string
  ; args : string list
  ; sel : string
  ; typ : msg_type
  }

let method_type m =
  let num_args =
    Unsigned.UInt.to_int (Method.get_number_of_arguments m) in
  let arg_types =
    (* Skip the implicit self and _cmd *)
    List.init (num_args - 2) (fun j ->
      let i = j + 2 in
      try
        Method.get_argument_type m (Unsigned.UInt.of_int i)
        |> Objc_t.Encode.enc_to_ctype_string
      with
      | (Objc_t.Encode.Encode_struct arg) as e ->
        begin match arg with
        | "NSRange.t" | "CGRect.t" | "CGPoint.t" | "CGSize.t" -> arg
        | _ ->
          Printf.eprintf "Failed: %s\tStruct: %s\tArg: %s\n"
            (Sel.get_name (Method.get_name m))
            (Method.get_argument_type m (Unsigned.UInt.of_int i))
            arg;
          raise e
        end
      | Failure _ as e ->
        Printf.eprintf "Failed: %s\tArgs: %s\n"
          (Sel.get_name (Method.get_name m))
          (Method.get_argument_type m (Unsigned.UInt.of_int i));
        raise e)
  in
  let ret = Method.get_return_type m in
  try
    Normal (String.concat " @-> " arg_types ^
      (if num_args > 2 then " @-> " else "") ^
      "returning (" ^ Objc_t.Encode.enc_to_ctype_string ret ^ ")")
  with (Objc_t.Encode.Encode_struct ret_ty) as e ->
    begin match ret_ty with
    | "NSRange.t" | "CGRect.t" | "CGPoint.t" | "CGSize.t" ->
      Stret
      ( String.concat " @-> " arg_types ^
        (if num_args > 2 then " @-> " else "") ^
        "returning (" ^ ret_ty ^ ")"
      , ret_ty
      )
    | _ ->
      Printf.eprintf "Failed: %s\treturns Struct: %s\n"
        (Sel.get_name (Method.get_name m))
        ret_ty;
      raise e
    end
;;

let string_of_method_binding {name; args; sel; typ} =
  match args with
  | [] ->
    (* no args *)
    begin match typ with
    | Normal typ ->
      Printf.sprintf
        "let %s self = msg_send ~self ~cmd:(selector \"%s\") ~typ:(%s)"
        name sel typ
    | Stret (typ, ret_ty) ->
      Printf.sprintf
        "let %s self = msg_send_stret ~self ~cmd:(selector \"%s\") ~typ:(%s) ~return_type:%s"
        name sel typ ret_ty
    end
  | _ :: [] ->
    (* single arg *)
    begin match typ with
    | Normal typ ->
      Printf.sprintf
        "let %s x self = msg_send ~self ~cmd:(selector \"%s\") ~typ:(%s) x"
        name sel typ
    | Stret (typ, ret_ty) ->
      Printf.sprintf
        "let %s x self = msg_send_stret ~self ~cmd:(selector \"%s\") ~typ:(%s) ~return_type:%s x"
        name sel typ ret_ty
    end
  | _ :: rest as args ->
    (* multiple args *)
    begin match typ with
    | Normal typ ->
      Printf.sprintf
        "let %s x %s self = msg_send ~self ~cmd:(selector \"%s\") ~typ:(%s) %s"
        name (arg_labels rest) sel typ (String.concat " " args)
    | Stret (typ, ret_ty) ->
      Printf.sprintf
        "let %s x %s self = msg_send_stret ~self ~cmd:(selector \"%s\") ~typ:(%s) ~return_type:%s %s"
        name (arg_labels rest) sel typ ret_ty (String.concat " " args)
    end
;;

(* check if arg is a duplicate and add '_' suffix *)
let disambiguate_args args =
  let ar = Array.of_list args in
  ar
  |> Array.mapi (fun i a ->
    if i > 0 && Array.mem a (Array.sub ar 0 i) then a ^ "_" else a)
  |> Array.to_list
;;

let method_binding m  =
  let sel = Sel.get_name (Method.get_name m) in
  if is_private sel then
    Option.none
  else
    try
      let name, args = split_selector sel in
      Option.some
        {name; args = disambiguate_args args; sel; typ = method_type m}
    with _ ->
      (* Printf.eprintf "Exn: %s\n%!" (Printexc.to_string e); *)
      Option.none
;;

let eq_name mb {name; _} = String.equal mb.name name
let compare_sel mb {sel; _} = String.compare mb.sel sel
let compare_arg_count mb {args; _} =
  Int.compare (List.length mb.args) (List.length args)

let rename_methods mb_group =
  let l = List.of_seq mb_group in
  let len = List.length l in
  if Int.equal len 1 then
    List.to_seq l
  else
    List.sort compare_arg_count l
    |> List.mapi (fun i mb ->
      if Int.equal i 0 then mb
      else if Int.equal len 2 then {mb with name = mb.name ^ "'"}
      else {mb with name = mb.name ^ string_of_int i})
    |> List.to_seq
;;

let disambiguate mbs =
  mbs
  |> List.to_seq
  |> Seq.group eq_name
  |> Seq.map rename_methods
  |> Seq.concat
  |> List.of_seq
;;

let emit_method_bindings ?(pref = "") ~file bindings =
  let sorted =
    bindings
    |> List.sort_uniq compare_sel
  and sep = "\n" ^ pref
  in
  disambiguate sorted
  |> List.map string_of_method_binding
  |> String.concat sep
  |> Printf.fprintf file "%s%s" pref
;;

let emit_class_module
?(open_foundation = false)
?(include_superclass = false)
?(min_methods = 3)
cls
  =
  let cls' = Objc.get_class cls in
  let super = Class.get_superclass cls'
  and meta = Object.get_class cls'
  in
  match List.filter_map method_binding (Inspect.methods cls') with
  | [] -> ()
  | bindings when List.length bindings >= min_methods ->
    let file = open_out (cls ^ ".ml") in
    Printf.fprintf file "(* auto-generated, do not modify *)\n\n";
    Printf.fprintf file "open Runtime\n";
    Printf.fprintf file "open Objc\n\n";
    if open_foundation then begin
      Printf.fprintf file "[@@@ocaml.warning \"-33\"]\n";
      Printf.fprintf file "open Foundation\n\n"
    end;
    if include_superclass && not (is_null super) then begin
      let superclass = Class.get_name super in
      if (
        String.starts_with ~prefix:"NS" superclass &&
        not (String.equal superclass "NSObject")
      ) then
        Printf.fprintf file "include %s\n\n" superclass;
    end;
    Printf.fprintf file "let _class_ = get_class \"%s\"\n\n" cls;
    begin
      match List.filter_map method_binding (Inspect.methods meta) with
      | [] -> ()
      | class_bindings ->
        begin
          Printf.fprintf file "module Class = struct\n";
          emit_method_bindings ~file ~pref:"  " class_bindings;
          Printf.fprintf file "\nend\n\n"
        end
    end;
    emit_method_bindings ~file bindings;
    close_out file
  | _ -> ()
;;

let usage = {|
Usage: generate-ml -classes <lib-name> | -methods <class-name>
|}

let gen_classes = ref ""
let gen_methods = ref ""
let open_foundation = ref false
let include_superclass = ref false

let speclist =
  [ ("-classes", Arg.Set_string gen_classes, "Generate classes in <lib>")
  ; ("-methods", Arg.Set_string gen_methods, "Generate methods in <class>")
  ; ("-foundation", Arg.Set open_foundation, "Open Foundation in generated module")
  ; ("-super", Arg.Set include_superclass, "Include superclass methods in generated module")
  ]

let () =
  Arg.parse speclist ignore usage;
  let lib = !gen_classes
  and cls = !gen_methods
  and open_foundation = !open_foundation
  and include_superclass = !include_superclass
  in
  if not (String.equal lib "") then
    Inspect.library_class_names lib
    |> List.iter (fun cls ->
      if (
        not (String.starts_with ~prefix:"_" cls)
      ) then
        emit_class_module cls ~open_foundation ~include_superclass)
  else if not (String.equal cls "") then
    emit_class_module cls ~open_foundation ~include_superclass
  else
    print_endline usage
