(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidragpreview?language=objc}UIDragPreview} *)

let self = get_class "UIDragPreview"

let avoidAnimation self = msg_send ~self ~cmd:(selector "avoidAnimation") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning id) x
let initWithView' x ~parameters self = msg_send ~self ~cmd:(selector "initWithView:parameters:") ~typ:(id @-> id @-> returning id) x parameters
let parameters self = msg_send ~self ~cmd:(selector "parameters") ~typ:(returning id)
let preferredAnchorPoint self = msg_send ~self ~cmd:(selector "preferredAnchorPoint") ~typ:(returning CGPoint.t)
let setAvoidAnimation x self = msg_send ~self ~cmd:(selector "setAvoidAnimation:") ~typ:(bool @-> returning void) x
let setPreferredAnchorPoint x self = msg_send ~self ~cmd:(selector "setPreferredAnchorPoint:") ~typ:(CGPoint.t @-> returning void) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)