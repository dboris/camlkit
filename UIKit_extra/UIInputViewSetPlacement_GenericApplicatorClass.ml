(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinputviewsetplacement_genericapplicator?language=objc}UIInputViewSetPlacement_GenericApplicator} *)

let applicatorForOwner x ~withPlacement self = msg_send ~self ~cmd:(selector "applicatorForOwner:withPlacement:") ~typ:(id @-> id @-> returning id) x withPlacement