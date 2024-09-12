(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardfloatingtransitionstate?language=objc}UIKeyboardFloatingTransitionState} *)

let self = get_class "UIKeyboardFloatingTransitionState"

let borderColor self = msg_send ~self ~cmd:(selector "borderColor") ~typ:(returning id)
let borderWidth self = msg_send ~self ~cmd:(selector "borderWidth") ~typ:(returning double)
let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning double)
let finalInputViewTransform self = msg_send_stret ~self ~cmd:(selector "finalInputViewTransform") ~typ:(returning CGAffineTransform.t) ~return_type:CGAffineTransform.t
let initialInputViewTransform self = msg_send_stret ~self ~cmd:(selector "initialInputViewTransform") ~typ:(returning CGAffineTransform.t) ~return_type:CGAffineTransform.t
let inputView self = msg_send ~self ~cmd:(selector "inputView") ~typ:(returning id)
let inputViewFrame self = msg_send_stret ~self ~cmd:(selector "inputViewFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let platterInsets self = msg_send_stret ~self ~cmd:(selector "platterInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let platterViewFrame self = msg_send_stret ~self ~cmd:(selector "platterViewFrame") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let scale self = msg_send_stret ~self ~cmd:(selector "scale") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let setBorderColor x self = msg_send ~self ~cmd:(selector "setBorderColor:") ~typ:(id @-> returning void) x
let setBorderWidth x self = msg_send ~self ~cmd:(selector "setBorderWidth:") ~typ:(double @-> returning void) x
let setCornerRadius x self = msg_send ~self ~cmd:(selector "setCornerRadius:") ~typ:(double @-> returning void) x
let setFinalInputViewTransform x self = msg_send ~self ~cmd:(selector "setFinalInputViewTransform:") ~typ:(CGAffineTransform.t @-> returning void) x
let setInitialInputViewTransform x self = msg_send ~self ~cmd:(selector "setInitialInputViewTransform:") ~typ:(CGAffineTransform.t @-> returning void) x
let setInputView x self = msg_send ~self ~cmd:(selector "setInputView:") ~typ:(id @-> returning void) x
let setInputViewFrame x self = msg_send ~self ~cmd:(selector "setInputViewFrame:") ~typ:(CGRect.t @-> returning void) x
let setPlatterInsets x self = msg_send ~self ~cmd:(selector "setPlatterInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let setPlatterViewFrame x self = msg_send ~self ~cmd:(selector "setPlatterViewFrame:") ~typ:(CGRect.t @-> returning void) x
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(CGPoint.t @-> returning void) x