(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssystemappearanceproxy?language=objc}NSSystemAppearanceProxy} *)

let keyPathsForValuesAffectingEffectiveAppearance self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingEffectiveAppearance") ~typ:(returning id)
let systemProxy self = msg_send ~self ~cmd:(selector "systemProxy") ~typ:(returning id)