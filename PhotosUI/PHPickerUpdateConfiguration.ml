(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/phpickerupdateconfiguration?language=objc}PHPickerUpdateConfiguration} *)

let self = get_class "PHPickerUpdateConfiguration"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let edgesWithoutContentMargins self = msg_send ~self ~cmd:(selector "edgesWithoutContentMargins") ~typ:(returning ullong) |> ULLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let selectionLimit self = msg_send ~self ~cmd:(selector "selectionLimit") ~typ:(returning llong) |> LLong.to_int
let setEdgesWithoutContentMargins x self = msg_send ~self ~cmd:(selector "setEdgesWithoutContentMargins:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSelectionLimit x self = msg_send ~self ~cmd:(selector "setSelectionLimit:") ~typ:(llong @-> returning void) (LLong.of_int x)