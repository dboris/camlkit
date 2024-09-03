(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationcontroller?language=objc}NSTouchBarCustomizationController} *)

let keyPathsForValuesAffectingItemTree self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingItemTree") ~typ:(returning id)