(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsnextstepframe?language=objc}NSNextStepFrame} *)

let contentRectForFrameRect x ~styleMask self = msg_send_stret ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t x (ULLong.of_int styleMask)
let frameRectForContentRect x ~styleMask self = msg_send_stret ~self ~cmd:(selector "frameRectForContentRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) ~return_type:CGRect.t x (ULLong.of_int styleMask)
let load self = msg_send ~self ~cmd:(selector "load") ~typ:(returning void)
let minContentSizeForMinFrameSize x ~styleMask self = msg_send_stret ~self ~cmd:(selector "minContentSizeForMinFrameSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning CGSize.t) ~return_type:CGSize.t x (ULLong.of_int styleMask)
let minFrameSizeForMinContentSize x ~styleMask self = msg_send_stret ~self ~cmd:(selector "minFrameSizeForMinContentSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning CGSize.t) ~return_type:CGSize.t x (ULLong.of_int styleMask)
let minFrameWidthWithTitle x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameWidthWithTitle:styleMask:") ~typ:(id @-> ullong @-> returning double) x (ULLong.of_int styleMask)