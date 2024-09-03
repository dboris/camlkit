(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmomentlist?language=objc}PHMomentList} *)

let self = get_class "PHMomentList"

let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning _Class)
let collectionHasFixedOrder self = msg_send ~self ~cmd:(selector "collectionHasFixedOrder") ~typ:(returning bool)
let collectionListType self = msg_send ~self ~cmd:(selector "collectionListType") ~typ:(returning llong)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hasLocalizedTitle self = msg_send ~self ~cmd:(selector "hasLocalizedTitle") ~typ:(returning bool)
let hasLocationInfo self = msg_send ~self ~cmd:(selector "hasLocationInfo") ~typ:(returning bool)
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let localizedLocationNames self = msg_send ~self ~cmd:(selector "localizedLocationNames") ~typ:(returning id)
let localizedTitle self = msg_send ~self ~cmd:(selector "localizedTitle") ~typ:(returning id)