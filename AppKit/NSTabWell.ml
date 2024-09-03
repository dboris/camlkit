(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabwell?language=objc}NSTabWell} *)

let self = get_class "NSTabWell"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning id) x
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning bool)
let accessibilityIsMarkerTypeAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMarkerTypeAttributeSettable") ~typ:(returning bool)
let accessibilityIsMarkerTypeDescriptionAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsMarkerTypeDescriptionAttributeSettable") ~typ:(returning bool)
let accessibilityMarkerTypeAttribute self = msg_send ~self ~cmd:(selector "accessibilityMarkerTypeAttribute") ~typ:(returning id)
let accessibilityMarkerTypeDescriptionAttribute self = msg_send ~self ~cmd:(selector "accessibilityMarkerTypeDescriptionAttribute") ~typ:(returning id)
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithFrame' x ~prototypeRulerMarker self = msg_send ~self ~cmd:(selector "initWithFrame:prototypeRulerMarker:") ~typ:(CGRect.t @-> id @-> returning id) x prototypeRulerMarker
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let prototype self = msg_send ~self ~cmd:(selector "prototype") ~typ:(returning id)
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setPrototype x self = msg_send ~self ~cmd:(selector "setPrototype:") ~typ:(id @-> returning void) x