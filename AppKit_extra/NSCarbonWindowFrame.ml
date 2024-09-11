(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscarbonwindowframe?language=objc}NSCarbonWindowFrame} *)

let self = get_class "NSCarbonWindowFrame"

let aspectRatio self = msg_send_stret ~self ~cmd:(selector "aspectRatio") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let closeButton self = msg_send ~self ~cmd:(selector "closeButton") ~typ:(returning id)
let contentAlpha self = msg_send ~self ~cmd:(selector "contentAlpha") ~typ:(returning double)
let contentFill self = msg_send ~self ~cmd:(selector "contentFill") ~typ:(returning id)
let contentRectForFrameRect x ~styleMask self = msg_send_stret ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t x (ULLong.of_int styleMask)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dragRectForFrameRect x self = msg_send_stret ~self ~cmd:(selector "dragRectForFrameRect:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let frameRectForContentRect x ~styleMask self = msg_send_stret ~self ~cmd:(selector "frameRectForContentRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t x (ULLong.of_int styleMask)
let initWithFrame x ~styleMask ~owner self = msg_send ~self ~cmd:(selector "initWithFrame:styleMask:owner:") ~typ:(CGRect.t @-> ullong @-> id @-> returning id) x (ULLong.of_int styleMask) owner
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let minFrameSizeForMinContentSize x ~styleMask self = msg_send_stret ~self ~cmd:(selector "minFrameSizeForMinContentSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning CGSize.t) ~return_type:CGSize.t x (ULLong.of_int styleMask)
let minimizeButton self = msg_send ~self ~cmd:(selector "minimizeButton") ~typ:(returning id)
let resizeIncrements self = msg_send_stret ~self ~cmd:(selector "resizeIncrements") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let setAspectRatio x self = msg_send ~self ~cmd:(selector "setAspectRatio:") ~typ:(CGSize.t @-> returning void) x
let setResizeIncrements x self = msg_send ~self ~cmd:(selector "setResizeIncrements:") ~typ:(CGSize.t @-> returning void) x
let setStyleMask x self = msg_send ~self ~cmd:(selector "setStyleMask:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let styleMask self = msg_send ~self ~cmd:(selector "styleMask") ~typ:(returning ullong)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let titlebarRect self = msg_send_stret ~self ~cmd:(selector "titlebarRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let zoomButton self = msg_send ~self ~cmd:(selector "zoomButton") ~typ:(returning id)