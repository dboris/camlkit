(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreautolayout/nsstacklayoutrule?language=objc}NSStackLayoutRule} *)

let horizontalStackWithRects x ~spacing self = msg_send ~self ~cmd:(selector "horizontalStackWithRects:spacing:") ~typ:(id @-> double @-> returning id) x spacing
let stackWithOrientation x ~stackedRects ~spacing self = msg_send ~self ~cmd:(selector "stackWithOrientation:stackedRects:spacing:") ~typ:(llong @-> id @-> double @-> returning id) (LLong.of_int x) stackedRects spacing
let verticalStackWithRects x ~spacing self = msg_send ~self ~cmd:(selector "verticalStackWithRects:spacing:") ~typ:(id @-> double @-> returning id) x spacing