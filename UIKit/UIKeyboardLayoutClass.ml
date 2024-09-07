(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardlayout?language=objc}UIKeyboardLayout} *)

let keyboardSizeForInputMode x ~screenTraits ~keyboardType self = msg_send ~self ~cmd:(selector "keyboardSizeForInputMode:screenTraits:keyboardType:") ~typ:(id @-> id @-> llong @-> returning CGSize.t) x screenTraits (LLong.of_int keyboardType)