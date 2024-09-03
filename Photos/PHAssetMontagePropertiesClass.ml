(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetmontageproperties?language=objc}PHAssetMontageProperties} *)

let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning id)
let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning id)