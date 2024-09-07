(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceactionvisualstyle?language=objc}UIInterfaceActionVisualStyle} *)

let idiomSpecificStyleForTraitCollection x ~presentationStyle self = msg_send ~self ~cmd:(selector "idiomSpecificStyleForTraitCollection:presentationStyle:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int presentationStyle)