(* auto-generated, do not modify *)

open Runtime
open Objc

include NSRLEArray

let _class_ = get_class "NSMutableRLEArray"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let deleteObjectsInRange x self = msg_send ~self ~cmd:(selector "deleteObjectsInRange:") ~typ:(NSRange.t @-> returning (void)) x
let insertObject x ~range self = msg_send ~self ~cmd:(selector "insertObject:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let replaceObjectsInRange x ~withObject ~length self = msg_send ~self ~cmd:(selector "replaceObjectsInRange:withObject:length:") ~typ:(NSRange.t @-> id @-> ullong @-> returning (void)) x withObject length