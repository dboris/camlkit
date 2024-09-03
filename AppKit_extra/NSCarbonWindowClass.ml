(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscarbonwindow?language=objc}NSCarbonWindow} *)

let frameViewClassForStyleMask x self = msg_send ~self ~cmd:(selector "frameViewClassForStyleMask:") ~typ:(ullong @-> returning _Class) (ULLong.of_int x)
let setWindowLevelOfWindowGroupForWindowRef x ~toLevel self = msg_send ~self ~cmd:(selector "setWindowLevelOfWindowGroupForWindowRef:toLevel:") ~typ:((ptr void) @-> llong @-> returning void) x (LLong.of_int toLevel)