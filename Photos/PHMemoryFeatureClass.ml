(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmemoryfeature?language=objc}PHMemoryFeature} *)

let encodedBlockableFeatures x ~photoLibrary self = msg_send ~self ~cmd:(selector "encodedBlockableFeatures:photoLibrary:") ~typ:(id @-> id @-> returning id) x photoLibrary
let locationMemoryFeatureWithAreaForName x self = msg_send ~self ~cmd:(selector "locationMemoryFeatureWithAreaForName:") ~typ:(id @-> returning id) x
let locationMemoryFeatureWithLocation x self = msg_send ~self ~cmd:(selector "locationMemoryFeatureWithLocation:") ~typ:(id @-> returning id) x
let memoryFeatureWithData x ~photoLibrary self = msg_send ~self ~cmd:(selector "memoryFeatureWithData:photoLibrary:") ~typ:(id @-> id @-> returning id) x photoLibrary
let peopleMemoryFeatureWithPersonLocalIdentifier x self = msg_send ~self ~cmd:(selector "peopleMemoryFeatureWithPersonLocalIdentifier:") ~typ:(id @-> returning id) x
let personLocalIdentifierForPersonUniversalIdentifier x ~photoLibrary self = msg_send ~self ~cmd:(selector "personLocalIdentifierForPersonUniversalIdentifier:photoLibrary:") ~typ:(id @-> id @-> returning id) x photoLibrary
let personUniversalIdentifierForPersonLocalIdentifier x ~photoLibrary self = msg_send ~self ~cmd:(selector "personUniversalIdentifierForPersonLocalIdentifier:photoLibrary:") ~typ:(id @-> id @-> returning id) x photoLibrary
let stringForType x self = msg_send ~self ~cmd:(selector "stringForType:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let timeMemoryFeatureWithDate x self = msg_send ~self ~cmd:(selector "timeMemoryFeatureWithDate:") ~typ:(id @-> returning id) x
let timeMemoryFeatureWithDateInterval x self = msg_send ~self ~cmd:(selector "timeMemoryFeatureWithDateInterval:") ~typ:(id @-> returning id) x
let timeMemoryFeatureWithHolidayForName x self = msg_send ~self ~cmd:(selector "timeMemoryFeatureWithHolidayForName:") ~typ:(id @-> returning id) x