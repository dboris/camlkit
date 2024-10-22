(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspopoverframe?language=objc}NSPopoverFrame} *)

let automaticallyNotifiesObserversOfAnchorPoint self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfAnchorPoint") ~typ:(returning bool)
let contentRectForFrameRect x ~styleMask self = msg_send_stret ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t x (ULLong.of_int styleMask)
let contentRectForFrameRect1 x ~appearance ~anchorSize ~contentInset self = msg_send_stret ~self ~cmd:(selector "contentRectForFrameRect:appearance:anchorSize:contentInset:") ~typ:(CGRect.t @-> id @-> CGSize.t @-> NSEdgeInsets.t @-> returning CGRect.t) ~return_type:CGRect.t x appearance anchorSize contentInset
let contentRectForFrameRect2 x ~appearance ~anchorSize ~contentInset ~hasTitlebar self = msg_send_stret ~self ~cmd:(selector "contentRectForFrameRect:appearance:anchorSize:contentInset:hasTitlebar:") ~typ:(CGRect.t @-> id @-> CGSize.t @-> NSEdgeInsets.t @-> bool @-> returning CGRect.t) ~return_type:CGRect.t x appearance anchorSize contentInset hasTitlebar
let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning id) x
let frameRectForContentRect x ~styleMask self = msg_send_stret ~self ~cmd:(selector "frameRectForContentRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t x (ULLong.of_int styleMask)
let frameRectForContentRect1 x ~appearance ~anchorSize ~contentInset self = msg_send_stret ~self ~cmd:(selector "frameRectForContentRect:appearance:anchorSize:contentInset:") ~typ:(CGRect.t @-> id @-> CGSize.t @-> NSEdgeInsets.t @-> returning CGRect.t) ~return_type:CGRect.t x appearance anchorSize contentInset
let frameRectForContentRect2 x ~appearance ~anchorSize ~contentInset ~hasTitlebar self = msg_send_stret ~self ~cmd:(selector "frameRectForContentRect:appearance:anchorSize:contentInset:hasTitlebar:") ~typ:(CGRect.t @-> id @-> CGSize.t @-> NSEdgeInsets.t @-> bool @-> returning CGRect.t) ~return_type:CGRect.t x appearance anchorSize contentInset hasTitlebar
let minFrameSizeForMinContentSize x ~styleMask self = msg_send_stret ~self ~cmd:(selector "minFrameSizeForMinContentSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning CGSize.t) ~return_type:CGSize.t x (ULLong.of_int styleMask)