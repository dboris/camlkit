(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHMoment"

module C = struct
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let fetchMomentUUIDByAssetUUIDForAssetUUIDs x ~options self = msg_send ~self ~cmd:(selector "fetchMomentUUIDByAssetUUIDForAssetUUIDs:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchMomentUUIDByAssetUUIDForAssets x ~options self = msg_send ~self ~cmd:(selector "fetchMomentUUIDByAssetUUIDForAssets:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchMomentUUIDsByPersonUUIDForPersonsWithUUIDs x ~photoLibrary self = msg_send ~self ~cmd:(selector "fetchMomentUUIDsByPersonUUIDForPersonsWithUUIDs:photoLibrary:") ~typ:(id @-> id @-> returning (id)) x photoLibrary
  let fetchMomentUUIDsByPhotosHighlightUUIDForPhotosHighlightUUIDs x ~options self = msg_send ~self ~cmd:(selector "fetchMomentUUIDsByPhotosHighlightUUIDForPhotosHighlightUUIDs:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchPredicateForSharingFilter x self = msg_send ~self ~cmd:(selector "fetchPredicateForSharingFilter:") ~typ:(ushort @-> returning (id)) x
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let managedObjectSupportsSharingComposition self = msg_send ~self ~cmd:(selector "managedObjectSupportsSharingComposition") ~typ:(returning (bool))
  let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning (bool))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
end

let aggregationScore self = msg_send ~self ~cmd:(selector "aggregationScore") ~typ:(returning (float))
let approximateLatitude self = msg_send ~self ~cmd:(selector "approximateLatitude") ~typ:(returning (double))
let approximateLongitude self = msg_send ~self ~cmd:(selector "approximateLongitude") ~typ:(returning (double))
let canPerformEditOperation x self = msg_send ~self ~cmd:(selector "canPerformEditOperation:") ~typ:(llong @-> returning (bool)) (LLong.of_int x)
let canShowAvalancheStacks self = msg_send ~self ~cmd:(selector "canShowAvalancheStacks") ~typ:(returning (bool))
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let collectionHasFixedOrder self = msg_send ~self ~cmd:(selector "collectionHasFixedOrder") ~typ:(returning (bool))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let gpsHorizontalAccuracy self = msg_send ~self ~cmd:(selector "gpsHorizontalAccuracy") ~typ:(returning (double))
let hasLocationInfo self = msg_send ~self ~cmd:(selector "hasLocationInfo") ~typ:(returning (bool))
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let localEndDate self = msg_send ~self ~cmd:(selector "localEndDate") ~typ:(returning (id))
let localStartDate self = msg_send ~self ~cmd:(selector "localStartDate") ~typ:(returning (id))
let localizedLocationNames self = msg_send ~self ~cmd:(selector "localizedLocationNames") ~typ:(returning (id))
let localizedSubtitle self = msg_send ~self ~cmd:(selector "localizedSubtitle") ~typ:(returning (id))
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning (id))
let modificationDate self = msg_send ~self ~cmd:(selector "modificationDate") ~typ:(returning (id))
let originatorState self = msg_send ~self ~cmd:(selector "originatorState") ~typ:(returning (short))
let processedLocation self = msg_send ~self ~cmd:(selector "processedLocation") ~typ:(returning (ushort))
let representativeDate self = msg_send ~self ~cmd:(selector "representativeDate") ~typ:(returning (id))
let sharingComposition self = msg_send ~self ~cmd:(selector "sharingComposition") ~typ:(returning (ushort))
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning (id))
let timeZoneOffset self = msg_send ~self ~cmd:(selector "timeZoneOffset") ~typ:(returning (int))
let universalEndDate self = msg_send ~self ~cmd:(selector "universalEndDate") ~typ:(returning (id))
let universalStartDate self = msg_send ~self ~cmd:(selector "universalStartDate") ~typ:(returning (id))