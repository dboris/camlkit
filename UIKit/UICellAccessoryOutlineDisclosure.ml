(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicellaccessoryoutlinedisclosure?language=objc}UICellAccessoryOutlineDisclosure} *)

let self = get_class "UICellAccessoryOutlineDisclosure"

let actionHandler self = msg_send ~self ~cmd:(selector "actionHandler") ~typ:(returning (ptr void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let rotationAngle self = msg_send ~self ~cmd:(selector "rotationAngle") ~typ:(returning double)
let setActionHandler x self = msg_send ~self ~cmd:(selector "setActionHandler:") ~typ:((ptr void) @-> returning void) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning llong) |> LLong.to_int