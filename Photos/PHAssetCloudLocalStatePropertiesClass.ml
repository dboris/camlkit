(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcloudlocalstateproperties?language=objc}PHAssetCloudLocalStateProperties} *)

let additionalPropertiesToFetchOnPrimaryObject self = msg_send ~self ~cmd:(selector "additionalPropertiesToFetchOnPrimaryObject") ~typ:(returning id)
let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning id)
let inverseIsToMany self = msg_send ~self ~cmd:(selector "inverseIsToMany") ~typ:(returning bool)
let keyPathFromPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathFromPrimaryObject") ~typ:(returning id)
let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning id)
let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning id)