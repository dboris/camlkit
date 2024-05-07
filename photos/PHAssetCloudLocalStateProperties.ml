(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetCloudLocalStateProperties"

module C = struct
  let additionalPropertiesToFetchOnPrimaryObject self = msg_send ~self ~cmd:(selector "additionalPropertiesToFetchOnPrimaryObject") ~typ:(returning (id))
  let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning (id))
  let inverseIsToMany self = msg_send ~self ~cmd:(selector "inverseIsToMany") ~typ:(returning (bool))
  let keyPathFromPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathFromPrimaryObject") ~typ:(returning (id))
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let assetCloudLocalState self = msg_send ~self ~cmd:(selector "assetCloudLocalState") ~typ:(returning (ushort))
let cloudMasterObjectID self = msg_send ~self ~cmd:(selector "cloudMasterObjectID") ~typ:(returning (id))
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x asset prefetched