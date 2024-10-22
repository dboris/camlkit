(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardpopovercontainer?language=objc}UIKeyboardPopoverContainer} *)

let arrowHeight self = msg_send ~self ~cmd:(selector "arrowHeight") ~typ:(returning double)
let borderColor self = msg_send ~self ~cmd:(selector "borderColor") ~typ:(returning id)
let borderWidth self = msg_send ~self ~cmd:(selector "borderWidth") ~typ:(returning double)
let contentInsets self = msg_send_stret ~self ~cmd:(selector "contentInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning double)
let dragAreaHeight self = msg_send ~self ~cmd:(selector "dragAreaHeight") ~typ:(returning double)
let edgeOffset self = msg_send ~self ~cmd:(selector "edgeOffset") ~typ:(returning double)
let extraWidth self = msg_send ~self ~cmd:(selector "extraWidth") ~typ:(returning double)
let frameAtOffset x ~keyboardSize ~screenSize self = msg_send_stret ~self ~cmd:(selector "frameAtOffset:keyboardSize:screenSize:") ~typ:(CGPoint.t @-> CGSize.t @-> CGSize.t @-> returning CGRect.t) ~return_type:CGRect.t x keyboardSize screenSize
let pillColor self = msg_send ~self ~cmd:(selector "pillColor") ~typ:(returning id)
let pillCornerRadius self = msg_send ~self ~cmd:(selector "pillCornerRadius") ~typ:(returning double)
let pillDistanceToEdge self = msg_send ~self ~cmd:(selector "pillDistanceToEdge") ~typ:(returning double)
let pillSize self = msg_send_stret ~self ~cmd:(selector "pillSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let propertiesForSpecificKeyboardFrame x ~onScreenSize self = msg_send ~self ~cmd:(selector "propertiesForSpecificKeyboardFrame:onScreenSize:") ~typ:(CGRect.t @-> CGSize.t @-> returning id) x onScreenSize
let propertiesForTargetRect x ~withHeight ~onScreenSize self = msg_send ~self ~cmd:(selector "propertiesForTargetRect:withHeight:onScreenSize:") ~typ:(CGRect.t @-> double @-> CGSize.t @-> returning id) x withHeight onScreenSize
let shadowColor self = msg_send ~self ~cmd:(selector "shadowColor") ~typ:(returning id)
let shadowOffset self = msg_send_stret ~self ~cmd:(selector "shadowOffset") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let shadowOpacity self = msg_send ~self ~cmd:(selector "shadowOpacity") ~typ:(returning double)
let shadowRadius self = msg_send ~self ~cmd:(selector "shadowRadius") ~typ:(returning double)