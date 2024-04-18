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
| "when" | "while" | "with" | "selector" -> true
| _ -> false

let is_private sel =
  is_upper (String.get sel 0) || String.contains sel '_'
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

let method_type m =
  let num_args = Unsigned.UInt.to_int (Method.get_number_of_arguments m)
  and ret = Method.get_return_type m
  in
  let arg_types =
    (* Skip the implicit self and _cmd *)
    List.init (num_args - 2) (fun j ->
      let i = j + 2 in
      try
        Method.get_argument_type m (Unsigned.UInt.of_int i)
        |> Objc_t.Encode.enc_to_ctype_string
      with
      | (Objc_t.Encode.Encode_struct arg) as e->
        Printf.eprintf "Failed: %s\tStruct: %s\tArgs: %s\n"
          (Sel.get_name (Method.get_name m))
          (Method.get_argument_type m (Unsigned.UInt.of_int i))
          arg;
        raise e
      | Failure _ as e ->
        Printf.eprintf "Failed: %s\tArgs: %s\n"
          (Sel.get_name (Method.get_name m))
          (Method.get_argument_type m (Unsigned.UInt.of_int i));
        raise e)
  in
  String.concat " @-> " arg_types ^
  (if num_args > 2 then " @-> " else "") ^
  "returning (" ^ Objc_t.Encode.enc_to_ctype_string ret ^ ")"
;;

let method_binding m  =
  let sel = Sel.get_name (Method.get_name m) in
  if is_private sel then
    Option.none
  else
    try
      let name, args = split_selector sel in
      Option.some @@ Printf.sprintf
        "let %s %s self = msg_send ~self ~cmd:(selector \"%s\") ~typ:(%s) %s"
        name
        (arg_labels args)
        sel
        (method_type m)
        (String.concat " " args)
    with _ ->
      Option.none
;;

let emit_class_module ~file cls =
  let cls' = Objc.get_class cls in
  let super = Class.get_superclass cls' in
  match List.filter_map method_binding (Inspect.methods cls') with
  | [] -> ()
  | bindings ->
    Printf.fprintf file "(* auto-generated, do not modify *)\n\n";
    (* Printf.fprintf file "[@@@ocaml.warning \"-32-33\"]\n"; *)
    Printf.fprintf file "open Runtime\n";
    Printf.fprintf file "open Objc\n\n";
    if not (is_null super) then
      Printf.fprintf file "include %s\n\n" (Class.get_name super);
    bindings
    |> List.sort String.compare
    |> String.concat "\n"
    |> Printf.fprintf file "%s"
;;

let usage = {|
Usage: generate-ml -classes <lib-name> | -methods <class-name>
|}

let gen_classes = ref ""
let gen_methods = ref ""

let speclist =
  [ ("-classes", Arg.Set_string gen_classes, "Generate classes in <lib>")
  ; ("-methods", Arg.Set_string gen_methods, "Generate methods in <class>")
  ]

let () =
  Arg.parse speclist ignore usage;
  let lib = !gen_classes
  and cls = !gen_methods
  in
  if not (String.equal lib "") then
    Inspect.library_class_names lib
    |> List.iter (fun cls ->
      if (
        String.starts_with ~prefix:"NS" cls &&
        not (String.starts_with ~prefix:"NSCF" cls)
      ) then
        let file = open_out (cls ^ ".ml") in
        emit_class_module cls ~file;
        close_out file)
  else if not (String.equal cls "") then
    emit_class_module cls ~file:stdout
  else
    print_endline usage
