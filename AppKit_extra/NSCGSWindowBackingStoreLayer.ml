(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgswindowbackingstorelayer?language=objc}NSCGSWindowBackingStoreLayer} *)

let self = get_class "NSCGSWindowBackingStoreLayer"

let display self = msg_send ~self ~cmd:(selector "display") ~typ:(returning void)
let setNeedsDisplayInRect x self = msg_send ~self ~cmd:(selector "setNeedsDisplayInRect:") ~typ:(CGRect.t @-> returning void) x