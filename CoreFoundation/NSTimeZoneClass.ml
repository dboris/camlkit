(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nstimezone?language=objc}NSTimeZone} *)

let abbreviationDictionary self = msg_send ~self ~cmd:(selector "abbreviationDictionary") ~typ:(returning id)
let defaultTimeZone self = msg_send ~self ~cmd:(selector "defaultTimeZone") ~typ:(returning id)
let knownTimeZoneNames self = msg_send ~self ~cmd:(selector "knownTimeZoneNames") ~typ:(returning id)
let localTimeZone self = msg_send ~self ~cmd:(selector "localTimeZone") ~typ:(returning id)
let resetSystemTimeZone self = msg_send ~self ~cmd:(selector "resetSystemTimeZone") ~typ:(returning void)
let setAbbreviationDictionary x self = msg_send ~self ~cmd:(selector "setAbbreviationDictionary:") ~typ:(id @-> returning void) x
let setDefaultTimeZone x self = msg_send ~self ~cmd:(selector "setDefaultTimeZone:") ~typ:(id @-> returning void) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let systemTimeZone self = msg_send ~self ~cmd:(selector "systemTimeZone") ~typ:(returning id)
let timeZoneDataVersion self = msg_send ~self ~cmd:(selector "timeZoneDataVersion") ~typ:(returning id)
let timeZoneForAddress x self = msg_send ~self ~cmd:(selector "timeZoneForAddress:") ~typ:(id @-> returning id) x
let timeZoneForSecondsFromGMT x self = msg_send ~self ~cmd:(selector "timeZoneForSecondsFromGMT:") ~typ:(llong @-> returning id) (LLong.of_int x)
let timeZoneWithAbbreviation x self = msg_send ~self ~cmd:(selector "timeZoneWithAbbreviation:") ~typ:(id @-> returning id) x
let timeZoneWithName x self = msg_send ~self ~cmd:(selector "timeZoneWithName:") ~typ:(id @-> returning id) x
let timeZoneWithName' x ~data self = msg_send ~self ~cmd:(selector "timeZoneWithName:data:") ~typ:(id @-> id @-> returning id) x data