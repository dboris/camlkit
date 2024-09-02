(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsstackincontainerrule?language=objc}NSStackInContainerRule} *)

let horizontalStackWithRects x ~inContainer ~spacing self = msg_send ~self ~cmd:(selector "horizontalStackWithRects:inContainer:spacing:") ~typ:(id @-> id @-> double @-> returning id) x inContainer spacing
let stackWithOrientation x ~stackedRects ~inContainer ~spacing self = msg_send ~self ~cmd:(selector "stackWithOrientation:stackedRects:inContainer:spacing:") ~typ:(llong @-> id @-> id @-> double @-> returning id) (LLong.of_int x) stackedRects inContainer spacing
let verticalStackWithRects x ~inContainer ~spacing self = msg_send ~self ~cmd:(selector "verticalStackWithRects:inContainer:spacing:") ~typ:(id @-> id @-> double @-> returning id) x inContainer spacing