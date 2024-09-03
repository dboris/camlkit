(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmoment?language=objc}PHMoment} *)

let self = get_class "PHMoment"

let aggregationScore self = msg_send ~self ~cmd:(selector "aggregationScore") ~typ:(returning float)
let approximateLatitude self = msg_send ~self ~cmd:(selector "approximateLatitude") ~typ:(returning double)
let approximateLongitude self = msg_send ~self ~cmd:(selector "approximateLongitude") ~typ:(returning double)
let canPerformEditOperation x self = msg_send ~self ~cmd:(selector "canPerformEditOperation:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let canShowAvalancheStacks self = msg_send ~self ~cmd:(selector "canShowAvalancheStacks") ~typ:(returning bool)
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning _Class)
let collectionHasFixedOrder self = msg_send ~self ~cmd:(selector "collectionHasFixedOrder") ~typ:(returning bool)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let gpsHorizontalAccuracy self = msg_send ~self ~cmd:(selector "gpsHorizontalAccuracy") ~typ:(returning double)
let hasLocationInfo self = msg_send ~self ~cmd:(selector "hasLocationInfo") ~typ:(returning bool)
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let localEndDate self = msg_send ~self ~cmd:(selector "localEndDate") ~typ:(returning id)
let localStartDate self = msg_send ~self ~cmd:(selector "localStartDate") ~typ:(returning id)
let localizedLocationNames self = msg_send ~self ~cmd:(selector "localizedLocationNames") ~typ:(returning id)
let localizedSubtitle self = msg_send ~self ~cmd:(selector "localizedSubtitle") ~typ:(returning id)
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning id)
let modificationDate self = msg_send ~self ~cmd:(selector "modificationDate") ~typ:(returning id)
let processedLocation self = msg_send ~self ~cmd:(selector "processedLocation") ~typ:(returning ushort)
let processedLocationTypeString self = msg_send ~self ~cmd:(selector "processedLocationTypeString") ~typ:(returning id)
let representativeDate self = msg_send ~self ~cmd:(selector "representativeDate") ~typ:(returning id)
let setProcessedLocation x self = msg_send ~self ~cmd:(selector "setProcessedLocation:") ~typ:(ushort @-> returning void) x
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning id)
let timeZoneOffset self = msg_send ~self ~cmd:(selector "timeZoneOffset") ~typ:(returning int)
let universalEndDate self = msg_send ~self ~cmd:(selector "universalEndDate") ~typ:(returning id)
let universalStartDate self = msg_send ~self ~cmd:(selector "universalStartDate") ~typ:(returning id)