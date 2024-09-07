(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifocushaloeffect?language=objc}UIFocusHaloEffect} *)

let self = get_class "UIFocusHaloEffect"

let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let position self = msg_send ~self ~cmd:(selector "position") ~typ:(returning llong)
let referenceView self = msg_send ~self ~cmd:(selector "referenceView") ~typ:(returning id)
let setContainerView x self = msg_send ~self ~cmd:(selector "setContainerView:") ~typ:(id @-> returning void) x
let setPosition x self = msg_send ~self ~cmd:(selector "setPosition:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setReferenceView x self = msg_send ~self ~cmd:(selector "setReferenceView:") ~typ:(id @-> returning void) x