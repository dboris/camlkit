(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextdropproposal?language=objc}UITextDropProposal} *)

let self = get_class "UITextDropProposal"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dropAction self = msg_send ~self ~cmd:(selector "dropAction") ~typ:(returning ullong) |> ULLong.to_int
let dropPerformer self = msg_send ~self ~cmd:(selector "dropPerformer") ~typ:(returning ullong) |> ULLong.to_int
let dropProgressMode self = msg_send ~self ~cmd:(selector "dropProgressMode") ~typ:(returning ullong) |> ULLong.to_int
let initWithDropOperation x self = msg_send ~self ~cmd:(selector "initWithDropOperation:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let setDropAction x self = msg_send ~self ~cmd:(selector "setDropAction:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDropPerformer x self = msg_send ~self ~cmd:(selector "setDropPerformer:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDropProgressMode x self = msg_send ~self ~cmd:(selector "setDropProgressMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setUseFastSameViewOperations x self = msg_send ~self ~cmd:(selector "setUseFastSameViewOperations:") ~typ:(bool @-> returning void) x
let useFastSameViewOperations self = msg_send ~self ~cmd:(selector "useFastSameViewOperations") ~typ:(returning bool)