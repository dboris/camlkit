(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstatusitem?language=objc}NSStatusItem} *)

let keyPathsForValuesAffectingEffectiveAppearance self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingEffectiveAppearance") ~typ:(returning id)