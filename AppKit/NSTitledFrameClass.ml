(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstitledframe?language=objc}NSTitledFrame} *)

let contentRectForFrameRect x ~styleMask self = msg_send ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) x (ULLong.of_int styleMask)
let frameRectForContentRect x ~styleMask self = msg_send ~self ~cmd:(selector "frameRectForContentRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) x (ULLong.of_int styleMask)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let minContentSizeForMinFrameSize x ~styleMask self = msg_send ~self ~cmd:(selector "minContentSizeForMinFrameSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning CGSize.t) x (ULLong.of_int styleMask)
let minFrameSizeForMinContentSize x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameSizeForMinContentSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning CGSize.t) x (ULLong.of_int styleMask)
let minFrameWidthWithTitle x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameWidthWithTitle:styleMask:") ~typ:(id @-> ullong @-> returning double) x (ULLong.of_int styleMask)
let sizeOfTitlebarButtons x self = msg_send ~self ~cmd:(selector "sizeOfTitlebarButtons:") ~typ:(ullong @-> returning CGSize.t) (ULLong.of_int x)
let windowTitlebarLinesSpacingWidth x self = msg_send ~self ~cmd:(selector "windowTitlebarLinesSpacingWidth:") ~typ:(ullong @-> returning double) (ULLong.of_int x)
let windowTitlebarTitleLinesSpacingWidth x self = msg_send ~self ~cmd:(selector "windowTitlebarTitleLinesSpacingWidth:") ~typ:(ullong @-> returning double) (ULLong.of_int x)