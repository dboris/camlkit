(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstatusitem?language=objc}NSStatusItem} *)

let keyPathsForValuesAffectingEffectiveAppearance self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingEffectiveAppearance") ~typ:(returning id)