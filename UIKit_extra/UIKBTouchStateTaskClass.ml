(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbtouchstatetask?language=objc}UIKBTouchStateTask} *)

let touchStateTaskForTouchState x ~andTask self = msg_send ~self ~cmd:(selector "touchStateTaskForTouchState:andTask:") ~typ:(id @-> (ptr void) @-> returning id) x andTask