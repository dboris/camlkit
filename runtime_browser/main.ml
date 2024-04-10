open Runtime

let main print_libs =
  if print_libs then
    Inspect.loaded_library_names ()
    |> List.iter print_endline
;;

let () =
  let open Cmdliner in
  let prlibs =
    Arg.(value & flag & info ["l"; "libs"]
      ~doc:"Print loaded frameworks and libraries.")
  in
  let cmd =
    Cmd.v (Cmd.info "runtime_browser") Term.(const main $ prlibs) in
  exit (Cmd.eval cmd)