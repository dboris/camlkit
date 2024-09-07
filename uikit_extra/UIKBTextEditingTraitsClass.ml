(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbtexteditingtraits?language=objc}UIKBTextEditingTraits} *)

let traitsForEditingInteractionWithFirstResponder x ~canRespondBlock ~keyMaskFlags self = msg_send ~self ~cmd:(selector "traitsForEditingInteractionWithFirstResponder:canRespondBlock:keyMaskFlags:") ~typ:(id @-> (ptr void) @-> ullong @-> returning id) x canRespondBlock (ULLong.of_int keyMaskFlags)
let traitsWithResponder x ~keyMaskFlags self = msg_send ~self ~cmd:(selector "traitsWithResponder:keyMaskFlags:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int keyMaskFlags)