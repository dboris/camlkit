(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetcurationproperties?language=objc}PHAssetCurationProperties} *)

let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning id)
let keyPathFromPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathFromPrimaryObject") ~typ:(returning id)
let keyPathToPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathToPrimaryObject") ~typ:(returning id)
let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning id)
let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning id)