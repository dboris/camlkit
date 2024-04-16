open Runtime

let usage = {|
Usage: browser -libs | -classes <lib-name> | -methods <class-name>
|}

let show_libs = ref false
let show_classes = ref ""
let show_methods = ref ""

let speclist =
  [ ("-libs", Arg.Set show_libs, "Show loaded frameworks and libraries.")
  ; ("-classes", Arg.Set_string show_classes, "Show classes in <lib>")
  ; ("-methods", Arg.Set_string show_methods, "Show methods in <class>")
  ]

let () =
  Arg.parse speclist ignore usage;
  let lib = !show_classes
  and cls = !show_methods
  in
  if !show_libs then
    List.iter print_endline (Inspect.loaded_library_names ())
  else if not (String.equal lib "") then
    List.iter print_endline (Inspect.library_class_names lib)
  else if not (String.equal cls "") then
    failwith "TODO"
  else
    print_endline usage