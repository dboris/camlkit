(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacement_floatingassistantapplicator?language=objc}UIInputViewSetPlacement_FloatingAssistantApplicator} *)

let inputAccessoryPaddingForTraitCollection x self = msg_send ~self ~cmd:(selector "inputAccessoryPaddingForTraitCollection:") ~typ:(id @-> returning UIEdgeInsets.t) x