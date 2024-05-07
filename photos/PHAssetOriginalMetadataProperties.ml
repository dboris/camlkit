(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetOriginalMetadataProperties"

module C = struct
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x asset prefetched
let originalAssetsUUID self = msg_send ~self ~cmd:(selector "originalAssetsUUID") ~typ:(returning (id))
let originalExifOrientation self = msg_send ~self ~cmd:(selector "originalExifOrientation") ~typ:(returning (short))
let originalFilename self = msg_send ~self ~cmd:(selector "originalFilename") ~typ:(returning (id))
let originalFilesize self = msg_send ~self ~cmd:(selector "originalFilesize") ~typ:(returning (ullong))
let originalHeight self = msg_send ~self ~cmd:(selector "originalHeight") ~typ:(returning (llong))
let originalWidth self = msg_send ~self ~cmd:(selector "originalWidth") ~typ:(returning (llong))
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning (id))
let timeZoneOffset self = msg_send ~self ~cmd:(selector "timeZoneOffset") ~typ:(returning (int))