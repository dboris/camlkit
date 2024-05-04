(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardPopoverContainer"

module C = struct
  let arrowHeight self = msg_send ~self ~cmd:(selector "arrowHeight") ~typ:(returning (double))
  let borderColor self = msg_send ~self ~cmd:(selector "borderColor") ~typ:(returning (id))
  let borderWidth self = msg_send ~self ~cmd:(selector "borderWidth") ~typ:(returning (double))
  let cornerRadius self = msg_send ~self ~cmd:(selector "cornerRadius") ~typ:(returning (double))
  let dragAreaHeight self = msg_send ~self ~cmd:(selector "dragAreaHeight") ~typ:(returning (double))
  let edgeOffset self = msg_send ~self ~cmd:(selector "edgeOffset") ~typ:(returning (double))
  let extraWidth self = msg_send ~self ~cmd:(selector "extraWidth") ~typ:(returning (double))
  let frameAtOffset x ~keyboardSize ~screenSize self = msg_send_stret ~self ~cmd:(selector "frameAtOffset:keyboardSize:screenSize:") ~typ:(CGPoint.t @-> CGSize.t @-> CGSize.t @-> returning (CGRect.t)) ~return_type:CGRect.t x keyboardSize screenSize
  let pillColor self = msg_send ~self ~cmd:(selector "pillColor") ~typ:(returning (id))
  let pillCornerRadius self = msg_send ~self ~cmd:(selector "pillCornerRadius") ~typ:(returning (double))
  let pillDistanceToEdge self = msg_send ~self ~cmd:(selector "pillDistanceToEdge") ~typ:(returning (double))
  let pillSize self = msg_send_stret ~self ~cmd:(selector "pillSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
  let propertiesForSpecificKeyboardFrame x ~onScreenSize self = msg_send ~self ~cmd:(selector "propertiesForSpecificKeyboardFrame:onScreenSize:") ~typ:(CGRect.t @-> CGSize.t @-> returning (id)) x onScreenSize
  let propertiesForTargetRect x ~withHeight ~onScreenSize self = msg_send ~self ~cmd:(selector "propertiesForTargetRect:withHeight:onScreenSize:") ~typ:(CGRect.t @-> double @-> CGSize.t @-> returning (id)) x withHeight onScreenSize
  let shadowColor self = msg_send ~self ~cmd:(selector "shadowColor") ~typ:(returning (id))
  let shadowOffset self = msg_send_stret ~self ~cmd:(selector "shadowOffset") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
  let shadowOpacity self = msg_send ~self ~cmd:(selector "shadowOpacity") ~typ:(returning (double))
  let shadowRadius self = msg_send ~self ~cmd:(selector "shadowRadius") ~typ:(returning (double))
end

let affordance self = msg_send ~self ~cmd:(selector "affordance") ~typ:(returning (id))
let applyProperties x self = msg_send ~self ~cmd:(selector "applyProperties:") ~typ:(id @-> returning (void)) x
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let initWithView x ~usingBackdropStyle self = msg_send ~self ~cmd:(selector "initWithView:usingBackdropStyle:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int usingBackdropStyle)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let updateBackdropStyle x self = msg_send ~self ~cmd:(selector "updateBackdropStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)