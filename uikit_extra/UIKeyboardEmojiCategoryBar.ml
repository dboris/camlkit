(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardEmojiCategoryBar"

module C = struct
  let wantsScreenTraits self = msg_send ~self ~cmd:(selector "wantsScreenTraits") ~typ:(returning (bool))
end

let animateScrubberToRect x self = msg_send ~self ~cmd:(selector "animateScrubberToRect:") ~typ:(CGRect.t @-> returning (void)) x
let categorySelectedCircleRect x self = msg_send_stret ~self ~cmd:(selector "categorySelectedCircleRect:") ~typ:(llong @-> returning (CGRect.t)) ~return_type:CGRect.t (LLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let dimKeys x self = msg_send ~self ~cmd:(selector "dimKeys:") ~typ:(id @-> returning (void)) x
let emojiGraphicsTraits self = msg_send ~self ~cmd:(selector "emojiGraphicsTraits") ~typ:(returning (id))
let flippedIndexForIndex x self = msg_send ~self ~cmd:(selector "flippedIndexForIndex:") ~typ:(ullong @-> returning (ullong)) (ULLong.of_int x)
let frameForDivider x self = msg_send_stret ~self ~cmd:(selector "frameForDivider:") ~typ:(int @-> returning (CGRect.t)) ~return_type:CGRect.t x
let hitTestResponder self = msg_send ~self ~cmd:(selector "hitTestResponder") ~typ:(returning (id))
let initWithFrame x ~keyplane ~key self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:") ~typ:(CGRect.t @-> id @-> id @-> returning (id)) x keyplane key
let initWithFrame' x ~keyplane ~key ~screenTraits self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:screenTraits:") ~typ:(CGRect.t @-> id @-> id @-> id @-> returning (id)) x keyplane key screenTraits
let prepareForDisplay self = msg_send ~self ~cmd:(selector "prepareForDisplay") ~typ:(returning (void))
let scrubView self = msg_send ~self ~cmd:(selector "scrubView") ~typ:(returning (id))
let selectedIndex self = msg_send ~self ~cmd:(selector "selectedIndex") ~typ:(returning (ullong))
let selectedIndexForTouches x self = msg_send ~self ~cmd:(selector "selectedIndexForTouches:") ~typ:(id @-> returning (ullong)) x
let setEmojiGraphicsTraits x self = msg_send ~self ~cmd:(selector "setEmojiGraphicsTraits:") ~typ:(id @-> returning (void)) x
let setHitTestResponder x self = msg_send ~self ~cmd:(selector "setHitTestResponder:") ~typ:(id @-> returning (void)) x
let setScrubView x self = msg_send ~self ~cmd:(selector "setScrubView:") ~typ:(id @-> returning (void)) x
let setSelectedIndex x self = msg_send ~self ~cmd:(selector "setSelectedIndex:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let updateCategory self = msg_send ~self ~cmd:(selector "updateCategory") ~typ:(returning (void))
let updateCategoryOnBar x self = msg_send ~self ~cmd:(selector "updateCategoryOnBar:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let updateToCategory x self = msg_send ~self ~cmd:(selector "updateToCategory:") ~typ:(llong @-> returning (void)) (LLong.of_int x)