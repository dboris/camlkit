(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsthemeframe?language=objc}NSThemeFrame} *)

let automaticallyNotifiesObserversOfTitlebarBlendingMode self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfTitlebarBlendingMode") ~typ:(returning bool)
let containingThemeFrameFromView x self = msg_send ~self ~cmd:(selector "containingThemeFrameFromView:") ~typ:(id @-> returning id) x
let minFrameWidthWithTitle x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameWidthWithTitle:styleMask:") ~typ:(id @-> ullong @-> returning double) x (ULLong.of_int styleMask)
let sizeOfTitlebarButtons x self = msg_send ~self ~cmd:(selector "sizeOfTitlebarButtons:") ~typ:(ullong @-> returning CGSize.t) (ULLong.of_int x)