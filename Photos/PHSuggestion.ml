(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phsuggestion?language=objc}PHSuggestion} *)

let self = get_class "PHSuggestion"

let actionProperties self = msg_send ~self ~cmd:(selector "actionProperties") ~typ:(returning id)
let activationDate self = msg_send ~self ~cmd:(selector "activationDate") ~typ:(returning id)
let assets self = msg_send ~self ~cmd:(selector "assets") ~typ:(returning id)
let containsUnverifiedPersons self = msg_send ~self ~cmd:(selector "containsUnverifiedPersons") ~typ:(returning bool)
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let estimatedAssetCount self = msg_send ~self ~cmd:(selector "estimatedAssetCount") ~typ:(returning ullong)
let estimatedPhotosCount self = msg_send ~self ~cmd:(selector "estimatedPhotosCount") ~typ:(returning ullong)
let estimatedVideosCount self = msg_send ~self ~cmd:(selector "estimatedVideosCount") ~typ:(returning ullong)
let expungeDate self = msg_send ~self ~cmd:(selector "expungeDate") ~typ:(returning id)
let featuredState self = msg_send ~self ~cmd:(selector "featuredState") ~typ:(returning ushort)
let featuresProperties self = msg_send ~self ~cmd:(selector "featuresProperties") ~typ:(returning id)
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let localizedSubtitle self = msg_send ~self ~cmd:(selector "localizedSubtitle") ~typ:(returning id)
let notificationState self = msg_send ~self ~cmd:(selector "notificationState") ~typ:(returning ushort)
let predicateForAllAssets self = msg_send ~self ~cmd:(selector "predicateForAllAssets") ~typ:(returning id)
let predicateForAllMomentsFromRepresentativeAssets self = msg_send ~self ~cmd:(selector "predicateForAllMomentsFromRepresentativeAssets") ~typ:(returning id)
let relevantUntilDate self = msg_send ~self ~cmd:(selector "relevantUntilDate") ~typ:(returning id)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning ushort)
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning id)
let subtype self = msg_send ~self ~cmd:(selector "subtype") ~typ:(returning ushort)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning ushort)
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning llong)