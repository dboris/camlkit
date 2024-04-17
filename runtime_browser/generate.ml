open Foundation.Compat
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
| "when" | "while" | "with" | "selector" ->
  true
| _ ->
  false

(* Drop last ':' and replace inner ':' with '_' *)
let fun_of_selector sel =
  let fname =
    (if String.ends_with ~suffix:":" sel then
      String.sub sel 0 (String.length sel - 1)
    else sel)
    |> Str.global_replace (Str.regexp_string ":") "_"
  in
  if is_upper (String.get fname 0) then "_" ^ fname
  else if is_reserved fname then "_" ^ fname ^ "_"
  else fname
;;

let emit_method_type m num_args =
  let ret = Method.get_return_type m
  and arg_types =
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

let emit_method m  =
  let sel = Sel.get_name (Method.get_name m) in
  match String.get sel 0 with
  | '_' | '.' -> Option.none
  | _ ->
    try
      let num_args =
        Unsigned.UInt.to_int (Method.get_number_of_arguments m) in
      let args =
        String.concat " " (List.init (num_args - 2) (Printf.sprintf "x%d"))
      in
      Option.some (Printf.sprintf
        "let %s %s self = msg_send ~self ~cmd:(selector \"%s\") ~typ:(%s) %s"
        (fun_of_selector sel) args sel
        (emit_method_type m num_args) args)
    with _ -> Option.none
;;

let emit_class ~file cls =
  let cls' = Objc.get_class cls in
  let super = Class.get_superclass cls' in
  Printf.fprintf file "(* auto-generated, do not modify *)\n\n";
  Printf.fprintf file "[@@@ocaml.warning \"-32-33\"]\n";
  Printf.fprintf file "open Runtime\n";
  Printf.fprintf file "open Objc\n\n";
  if not (is_null super) then
    Printf.fprintf file "include %s\n\n" (Class.get_name super);
  cls'
  |> Inspect.methods
  |> List.filter_map emit_method
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
        emit_class cls ~file;
        close_out file)
  else if not (String.equal cls "") then
    emit_class cls ~file:stdout
  else
    print_endline usage
