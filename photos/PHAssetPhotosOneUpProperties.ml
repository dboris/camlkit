(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetPhotosOneUpProperties"

module C = struct
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let addressString self = msg_send ~self ~cmd:(selector "addressString") ~typ:(returning (id))
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x asset prefetched
let localizedGeoDescriptionIsHome x self = msg_send ~self ~cmd:(selector "localizedGeoDescriptionIsHome:") ~typ:(ptr (bool) @-> returning (id)) x
let placeNamesForLocalizedDetailedDescriptionIsHome x self = msg_send ~self ~cmd:(selector "placeNamesForLocalizedDetailedDescriptionIsHome:") ~typ:(ptr (bool) @-> returning (id)) x
let reverseLocationData self = msg_send ~self ~cmd:(selector "reverseLocationData") ~typ:(returning (id))
let reverseLocationDataIsValid self = msg_send ~self ~cmd:(selector "reverseLocationDataIsValid") ~typ:(returning (bool))
let shiftedLocationIsValid self = msg_send ~self ~cmd:(selector "shiftedLocationIsValid") ~typ:(returning (bool))
let variationSuggestionStates self = msg_send ~self ~cmd:(selector "variationSuggestionStates") ~typ:(returning (ullong))