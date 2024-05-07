(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHMemoryFeature"

module C = struct
  let encodedBlockableFeatures x ~photoLibrary self = msg_send ~self ~cmd:(selector "encodedBlockableFeatures:photoLibrary:") ~typ:(id @-> id @-> returning (id)) x photoLibrary
  let locationMemoryFeatureWithAreaForName x self = msg_send ~self ~cmd:(selector "locationMemoryFeatureWithAreaForName:") ~typ:(id @-> returning (id)) x
  let locationMemoryFeatureWithLocation x self = msg_send ~self ~cmd:(selector "locationMemoryFeatureWithLocation:") ~typ:(id @-> returning (id)) x
  let memoryFeatureWithData x ~photoLibrary self = msg_send ~self ~cmd:(selector "memoryFeatureWithData:photoLibrary:") ~typ:(id @-> id @-> returning (id)) x photoLibrary
  let peopleMemoryFeatureWithPersonLocalIdentifier x self = msg_send ~self ~cmd:(selector "peopleMemoryFeatureWithPersonLocalIdentifier:") ~typ:(id @-> returning (id)) x
  let personLocalIdentifierForPersonUniversalIdentifier x ~photoLibrary self = msg_send ~self ~cmd:(selector "personLocalIdentifierForPersonUniversalIdentifier:photoLibrary:") ~typ:(id @-> id @-> returning (id)) x photoLibrary
  let personUniversalIdentifierForPersonLocalIdentifier x ~photoLibrary self = msg_send ~self ~cmd:(selector "personUniversalIdentifierForPersonLocalIdentifier:photoLibrary:") ~typ:(id @-> id @-> returning (id)) x photoLibrary
  let stringForType x self = msg_send ~self ~cmd:(selector "stringForType:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let timeMemoryFeatureWithDate x self = msg_send ~self ~cmd:(selector "timeMemoryFeatureWithDate:") ~typ:(id @-> returning (id)) x
  let timeMemoryFeatureWithDateInterval x self = msg_send ~self ~cmd:(selector "timeMemoryFeatureWithDateInterval:") ~typ:(id @-> returning (id)) x
  let timeMemoryFeatureWithHolidayForName x self = msg_send ~self ~cmd:(selector "timeMemoryFeatureWithHolidayForName:") ~typ:(id @-> returning (id)) x
end

let areaName self = msg_send ~self ~cmd:(selector "areaName") ~typ:(returning (id))
let collidesWithAreaWithName x self = msg_send ~self ~cmd:(selector "collidesWithAreaWithName:") ~typ:(id @-> returning (bool)) x
let collidesWithDate x self = msg_send ~self ~cmd:(selector "collidesWithDate:") ~typ:(id @-> returning (bool)) x
let collidesWithDateInterval x self = msg_send ~self ~cmd:(selector "collidesWithDateInterval:") ~typ:(id @-> returning (bool)) x
let collidesWithFeature x self = msg_send ~self ~cmd:(selector "collidesWithFeature:") ~typ:(id @-> returning (bool)) x
let collidesWithHolidayWithName x self = msg_send ~self ~cmd:(selector "collidesWithHolidayWithName:") ~typ:(id @-> returning (bool)) x
let collidesWithLocationAtCoordinates x self = msg_send ~self ~cmd:(selector "collidesWithLocationAtCoordinates:") ~typ:(ptr void @-> returning (bool)) x
let collidesWithPersonWithLocalIdentifier x self = msg_send ~self ~cmd:(selector "collidesWithPersonWithLocalIdentifier:") ~typ:(id @-> returning (bool)) x
let date self = msg_send ~self ~cmd:(selector "date") ~typ:(returning (id))
let dateInterval self = msg_send ~self ~cmd:(selector "dateInterval") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let encodedDataWithPhotoLibrary x self = msg_send ~self ~cmd:(selector "encodedDataWithPhotoLibrary:") ~typ:(id @-> returning (id)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let holidayName self = msg_send ~self ~cmd:(selector "holidayName") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning (id))
let personLocalIdentifier self = msg_send ~self ~cmd:(selector "personLocalIdentifier") ~typ:(returning (id))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (ullong))