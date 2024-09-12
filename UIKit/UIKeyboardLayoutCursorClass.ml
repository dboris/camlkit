(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardlayoutcursor?language=objc}UIKeyboardLayoutCursor} *)

let carKeyboardNameForKeyboard x ~screenTraits self = msg_send ~self ~cmd:(selector "carKeyboardNameForKeyboard:screenTraits:") ~typ:(id @-> id @-> returning id) x screenTraits
let keyboardSizeForInputMode x ~screenTraits ~keyboardType self = msg_send_stret ~self ~cmd:(selector "keyboardSizeForInputMode:screenTraits:keyboardType:") ~typ:(id @-> id @-> llong @-> returning CGSize.t) ~return_type:CGSize.t x screenTraits (LLong.of_int keyboardType)