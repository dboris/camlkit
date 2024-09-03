(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizableconfiguration?language=objc}NSTouchBarCustomizableConfiguration} *)

let keyPathsForValuesAffectingPresentedItemIdentifiers self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingPresentedItemIdentifiers") ~typ:(returning id)