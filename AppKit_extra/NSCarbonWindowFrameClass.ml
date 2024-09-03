(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscarbonwindowframe?language=objc}NSCarbonWindowFrame} *)

let contentRectForFrameRect x ~styleMask self = msg_send ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) x (ULLong.of_int styleMask)
let frameRectForContentRect x ~styleMask self = msg_send ~self ~cmd:(selector "frameRectForContentRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) x (ULLong.of_int styleMask)
let minFrameSizeForMinContentSize x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameSizeForMinContentSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning CGSize.t) x (ULLong.of_int styleMask)