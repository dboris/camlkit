(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboarddockitem?language=objc}UIKeyboardDockItem} *)

let self = get_class "UIKeyboardDockItem"

let active self = msg_send ~self ~cmd:(selector "active") ~typ:(returning bool)
let button self = msg_send ~self ~cmd:(selector "button") ~typ:(returning id)
let enabled self = msg_send ~self ~cmd:(selector "enabled") ~typ:(returning bool)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let imageName self = msg_send ~self ~cmd:(selector "imageName") ~typ:(returning id)
let imageWithRenderConfig x self = msg_send ~self ~cmd:(selector "imageWithRenderConfig:") ~typ:(id @-> returning id) x
let initWithImageName x ~identifier self = msg_send ~self ~cmd:(selector "initWithImageName:identifier:") ~typ:(id @-> id @-> returning id) x identifier
let longPressGestureRecognizer self = msg_send ~self ~cmd:(selector "longPressGestureRecognizer") ~typ:(returning id)
let panGestureRecognizer self = msg_send ~self ~cmd:(selector "panGestureRecognizer") ~typ:(returning id)
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning void) x
let setButton x self = msg_send ~self ~cmd:(selector "setButton:") ~typ:(id @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setImageName x self = msg_send ~self ~cmd:(selector "setImageName:") ~typ:(id @-> returning void) x
let setLongPressGestureRecognizer x self = msg_send ~self ~cmd:(selector "setLongPressGestureRecognizer:") ~typ:(id @-> returning void) x
let setPanGestureRecognizer x self = msg_send ~self ~cmd:(selector "setPanGestureRecognizer:") ~typ:(id @-> returning void) x
let setTouchDownPoint x self = msg_send ~self ~cmd:(selector "setTouchDownPoint:") ~typ:(CGPoint.t @-> returning void) x
let touchDownPoint self = msg_send_stret ~self ~cmd:(selector "touchDownPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)