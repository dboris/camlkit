(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetVisualSearchProperties"

module C = struct
  let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning (id))
  let keyPathFromPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathFromPrimaryObject") ~typ:(returning (id))
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let adjustmentVersion self = msg_send ~self ~cmd:(selector "adjustmentVersion") ~typ:(returning (id))
let algorithmVersion self = msg_send ~self ~cmd:(selector "algorithmVersion") ~typ:(returning (llong))
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x asset prefetched
let stickerAlgorithmVersion self = msg_send ~self ~cmd:(selector "stickerAlgorithmVersion") ~typ:(returning (llong))
let stickerConfidenceScore self = msg_send ~self ~cmd:(selector "stickerConfidenceScore") ~typ:(returning (float))
let visualSearchData self = msg_send ~self ~cmd:(selector "visualSearchData") ~typ:(returning (id))