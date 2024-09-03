(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmemoryfeature?language=objc}PHMemoryFeature} *)

let self = get_class "PHMemoryFeature"

let areaName self = msg_send ~self ~cmd:(selector "areaName") ~typ:(returning id)
let collidesWithAreaWithName x self = msg_send ~self ~cmd:(selector "collidesWithAreaWithName:") ~typ:(id @-> returning bool) x
let collidesWithDate x self = msg_send ~self ~cmd:(selector "collidesWithDate:") ~typ:(id @-> returning bool) x
let collidesWithDateInterval x self = msg_send ~self ~cmd:(selector "collidesWithDateInterval:") ~typ:(id @-> returning bool) x
let collidesWithFeature x self = msg_send ~self ~cmd:(selector "collidesWithFeature:") ~typ:(id @-> returning bool) x
let collidesWithHolidayWithName x self = msg_send ~self ~cmd:(selector "collidesWithHolidayWithName:") ~typ:(id @-> returning bool) x
let collidesWithLocationAtCoordinates x self = msg_send ~self ~cmd:(selector "collidesWithLocationAtCoordinates:") ~typ:(CLLocationCoordinate2D.t @-> returning bool) x
let collidesWithPersonWithLocalIdentifier x self = msg_send ~self ~cmd:(selector "collidesWithPersonWithLocalIdentifier:") ~typ:(id @-> returning bool) x
let date self = msg_send ~self ~cmd:(selector "date") ~typ:(returning id)
let dateInterval self = msg_send ~self ~cmd:(selector "dateInterval") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let encodedDataWithPhotoLibrary x self = msg_send ~self ~cmd:(selector "encodedDataWithPhotoLibrary:") ~typ:(id @-> returning id) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let holidayName self = msg_send ~self ~cmd:(selector "holidayName") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let location self = msg_send ~self ~cmd:(selector "location") ~typ:(returning id)
let personLocalIdentifier self = msg_send ~self ~cmd:(selector "personLocalIdentifier") ~typ:(returning id)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning ullong)