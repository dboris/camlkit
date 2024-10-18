(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdplocationcoordinate?language=objc}CKDPLocationCoordinate} *)

let self = get_class "CKDPLocationCoordinate"

let altitude self = msg_send ~self ~cmd:(selector "altitude") ~typ:(returning double)
let copyTo x self = msg_send ~self ~cmd:(selector "copyTo:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let course self = msg_send ~self ~cmd:(selector "course") ~typ:(returning double)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dictionaryRepresentation self = msg_send ~self ~cmd:(selector "dictionaryRepresentation") ~typ:(returning id)
let hasAltitude self = msg_send ~self ~cmd:(selector "hasAltitude") ~typ:(returning bool)
let hasCourse self = msg_send ~self ~cmd:(selector "hasCourse") ~typ:(returning bool)
let hasHorizontalAccuracy self = msg_send ~self ~cmd:(selector "hasHorizontalAccuracy") ~typ:(returning bool)
let hasLatitude self = msg_send ~self ~cmd:(selector "hasLatitude") ~typ:(returning bool)
let hasLongitude self = msg_send ~self ~cmd:(selector "hasLongitude") ~typ:(returning bool)
let hasSpeed self = msg_send ~self ~cmd:(selector "hasSpeed") ~typ:(returning bool)
let hasTimestamp self = msg_send ~self ~cmd:(selector "hasTimestamp") ~typ:(returning bool)
let hasVerticalAccuracy self = msg_send ~self ~cmd:(selector "hasVerticalAccuracy") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let horizontalAccuracy self = msg_send ~self ~cmd:(selector "horizontalAccuracy") ~typ:(returning double)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let latitude self = msg_send ~self ~cmd:(selector "latitude") ~typ:(returning double)
let longitude self = msg_send ~self ~cmd:(selector "longitude") ~typ:(returning double)
let mergeFrom x self = msg_send ~self ~cmd:(selector "mergeFrom:") ~typ:(id @-> returning void) x
let readFrom x self = msg_send ~self ~cmd:(selector "readFrom:") ~typ:(id @-> returning bool) x
let setAltitude x self = msg_send ~self ~cmd:(selector "setAltitude:") ~typ:(double @-> returning void) x
let setCourse x self = msg_send ~self ~cmd:(selector "setCourse:") ~typ:(double @-> returning void) x
let setHasAltitude x self = msg_send ~self ~cmd:(selector "setHasAltitude:") ~typ:(bool @-> returning void) x
let setHasCourse x self = msg_send ~self ~cmd:(selector "setHasCourse:") ~typ:(bool @-> returning void) x
let setHasHorizontalAccuracy x self = msg_send ~self ~cmd:(selector "setHasHorizontalAccuracy:") ~typ:(bool @-> returning void) x
let setHasLatitude x self = msg_send ~self ~cmd:(selector "setHasLatitude:") ~typ:(bool @-> returning void) x
let setHasLongitude x self = msg_send ~self ~cmd:(selector "setHasLongitude:") ~typ:(bool @-> returning void) x
let setHasSpeed x self = msg_send ~self ~cmd:(selector "setHasSpeed:") ~typ:(bool @-> returning void) x
let setHasVerticalAccuracy x self = msg_send ~self ~cmd:(selector "setHasVerticalAccuracy:") ~typ:(bool @-> returning void) x
let setHorizontalAccuracy x self = msg_send ~self ~cmd:(selector "setHorizontalAccuracy:") ~typ:(double @-> returning void) x
let setLatitude x self = msg_send ~self ~cmd:(selector "setLatitude:") ~typ:(double @-> returning void) x
let setLongitude x self = msg_send ~self ~cmd:(selector "setLongitude:") ~typ:(double @-> returning void) x
let setSpeed x self = msg_send ~self ~cmd:(selector "setSpeed:") ~typ:(double @-> returning void) x
let setTimestamp x self = msg_send ~self ~cmd:(selector "setTimestamp:") ~typ:(id @-> returning void) x
let setVerticalAccuracy x self = msg_send ~self ~cmd:(selector "setVerticalAccuracy:") ~typ:(double @-> returning void) x
let speed self = msg_send ~self ~cmd:(selector "speed") ~typ:(returning double)
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning id)
let verticalAccuracy self = msg_send ~self ~cmd:(selector "verticalAccuracy") ~typ:(returning double)
let writeTo x self = msg_send ~self ~cmd:(selector "writeTo:") ~typ:(id @-> returning void) x