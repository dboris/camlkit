(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAccessibilityElement"

let accessibilityFrame self = msg_send_stret ~self ~cmd:(selector "accessibilityFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let accessibilityFrameInContainerSpace self = msg_send_stret ~self ~cmd:(selector "accessibilityFrameInContainerSpace") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let accessibilityHint self = msg_send ~self ~cmd:(selector "accessibilityHint") ~typ:(returning (id))
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning (id))
let accessibilityTraits self = msg_send ~self ~cmd:(selector "accessibilityTraits") ~typ:(returning (ullong))
let accessibilityValue self = msg_send ~self ~cmd:(selector "accessibilityValue") ~typ:(returning (id))
let areChildrenFocused self = msg_send ~self ~cmd:(selector "areChildrenFocused") ~typ:(returning (bool))
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning (bool))
let coordinateSpace self = msg_send ~self ~cmd:(selector "coordinateSpace") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didUpdateFocusInContext x ~withAnimationCoordinator self = msg_send ~self ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning (void)) x withAnimationCoordinator
let focusItemContainer self = msg_send ~self ~cmd:(selector "focusItemContainer") ~typ:(returning (id))
let focusItemsInRect x self = msg_send ~self ~cmd:(selector "focusItemsInRect:") ~typ:(CGRect.t @-> returning (id)) x
let frame self = msg_send_stret ~self ~cmd:(selector "frame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let initWithAccessibilityContainer x self = msg_send ~self ~cmd:(selector "initWithAccessibilityContainer:") ~typ:(id @-> returning (id)) x
let isAccessibilityElement self = msg_send ~self ~cmd:(selector "isAccessibilityElement") ~typ:(returning (bool))
let nextResponder self = msg_send ~self ~cmd:(selector "nextResponder") ~typ:(returning (id))
let parentFocusEnvironment self = msg_send ~self ~cmd:(selector "parentFocusEnvironment") ~typ:(returning (id))
let preferredFocusEnvironments self = msg_send ~self ~cmd:(selector "preferredFocusEnvironments") ~typ:(returning (id))
let setAccessibilityFrame x self = msg_send ~self ~cmd:(selector "setAccessibilityFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setAccessibilityFrameInContainerSpace x self = msg_send ~self ~cmd:(selector "setAccessibilityFrameInContainerSpace:") ~typ:(CGRect.t @-> returning (void)) x
let setAccessibilityHint x self = msg_send ~self ~cmd:(selector "setAccessibilityHint:") ~typ:(id @-> returning (void)) x
let setAccessibilityLabel x self = msg_send ~self ~cmd:(selector "setAccessibilityLabel:") ~typ:(id @-> returning (void)) x
let setAccessibilityTraits x self = msg_send ~self ~cmd:(selector "setAccessibilityTraits:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setAccessibilityValue x self = msg_send ~self ~cmd:(selector "setAccessibilityValue:") ~typ:(id @-> returning (void)) x
let setAreChildrenFocused x self = msg_send ~self ~cmd:(selector "setAreChildrenFocused:") ~typ:(bool @-> returning (void)) x
let setIsAccessibilityElement x self = msg_send ~self ~cmd:(selector "setIsAccessibilityElement:") ~typ:(bool @-> returning (void)) x
let setNeedsFocusUpdate self = msg_send ~self ~cmd:(selector "setNeedsFocusUpdate") ~typ:(returning (void))
let shouldUpdateFocusInContext x self = msg_send ~self ~cmd:(selector "shouldUpdateFocusInContext:") ~typ:(id @-> returning (bool)) x
let updateFocusIfNeeded self = msg_send ~self ~cmd:(selector "updateFocusIfNeeded") ~typ:(returning (void))