(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardsliceset?language=objc}UIKeyboardSliceSet} *)

let sliceSetWithDictionaryRepresenation x self = msg_send ~self ~cmd:(selector "sliceSetWithDictionaryRepresenation:") ~typ:(id @-> returning id) x