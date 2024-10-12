(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardtransitionslice?language=objc}UIKeyboardTransitionSlice} *)

let sliceWithStart x ~end_ self = msg_send ~self ~cmd:(selector "sliceWithStart:end:") ~typ:(CGRect.t @-> CGRect.t @-> returning id) x end_