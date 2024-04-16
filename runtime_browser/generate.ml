open Foundation
open Runtime

(* Drop last ':' and replace inner ':' with '_' *)
let fun_of_selector sel =
  (if String.ends_with ~suffix:":" sel then
    String.sub sel 0 (String.length sel - 1)
  else sel)
  |> Str.global_replace (Str.regexp_string ":") "_"
;;

let emit_method_type m num_args =
  let ret = Method.get_return_type m
  and arg_types =
    List.init num_args (fun i ->
      try
        Method.get_argument_type m (Unsigned.UInt.of_int i)
        |> Objc_t.Encode.enc_to_ctype_string
      with Failure _ as e ->
        Printf.eprintf "Failed: %s\tArgs: %s\n"
          (Sel.get_name (Method.get_name m))
          (Method.get_argument_type m (Unsigned.UInt.of_int i));
        raise e)
  in
  String.concat " @-> " arg_types ^
  " @-> returning " ^
  Objc_t.Encode.enc_to_ctype_string ret
;;

let emit_method m  =
  let sel = Sel.get_name (Method.get_name m) in
  if String.starts_with ~prefix:"_" sel then
    Option.none
  else
    try
      let num_args =
        Method.get_number_of_arguments m
        |> Unsigned.UInt.to_int
      in
      let args =
        List.init (num_args - 2) (Printf.sprintf "x%d")
        |> String.concat " "
      in
      Option.some @@
        Printf.sprintf
          "let %s %s self = Objc.(msg_send ~self ~cmd:(selector \"%s\") ~typ:(%s) %s)"
          (fun_of_selector sel)
          args
          sel
          (emit_method_type m num_args)
          args
    with Failure _ -> Option.none
;;

let emit_class cls =
  Objc.get_class cls
  |> Inspect.methods
  |> List.filter_map emit_method
  |> List.sort String.compare
  |> String.concat "\n"
  |> print_endline
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
    List.iter print_endline (Inspect.library_class_names lib)
  else if not (String.equal cls "") then begin
    Printf.printf "(* auto-generated, do not modify *)\n\n";
    emit_class cls
  end
  else
    print_endline usage
