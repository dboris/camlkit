open Objc

let () =
  get_class "NSObject"
  |> alloc
  |> init
  |> retain
  |> description
  |> utf8_string
  |> print_endline
