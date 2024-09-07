(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uifocusmovementhint?language=objc}UIFocusMovementHint} *)

let self = get_class "UIFocusMovementHint"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let initWithMovementDirection x ~itemSize self = msg_send ~self ~cmd:(selector "initWithMovementDirection:itemSize:") ~typ:(CGVector.t @-> CGSize.t @-> returning id) x itemSize
let interactionTransform self = msg_send ~self ~cmd:(selector "interactionTransform") ~typ:(returning CATransform3D.t)
let movementDirection self = msg_send ~self ~cmd:(selector "movementDirection") ~typ:(returning CGVector.t)
let perspectiveTransform self = msg_send ~self ~cmd:(selector "perspectiveTransform") ~typ:(returning CATransform3D.t)
let rotation self = msg_send ~self ~cmd:(selector "rotation") ~typ:(returning CGVector.t)
let rotationAmount self = msg_send ~self ~cmd:(selector "rotationAmount") ~typ:(returning double)
let setRotationAmount x self = msg_send ~self ~cmd:(selector "setRotationAmount:") ~typ:(double @-> returning void) x
let setTranslationAmount x self = msg_send ~self ~cmd:(selector "setTranslationAmount:") ~typ:(double @-> returning void) x
let translation self = msg_send ~self ~cmd:(selector "translation") ~typ:(returning CGVector.t)
let translationAmount self = msg_send ~self ~cmd:(selector "translationAmount") ~typ:(returning double)