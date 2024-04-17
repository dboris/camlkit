(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let abbreviation  self = msg_send ~self ~cmd:(selector "abbreviation") ~typ:(returning (id)) 
let abbreviationForDate x0 self = msg_send ~self ~cmd:(selector "abbreviationForDate:") ~typ:(id @-> returning (id)) x0
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class)) 
let copyWithZone x0 self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x0
let data  self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (id)) 
let daylightSavingTimeOffset  self = msg_send ~self ~cmd:(selector "daylightSavingTimeOffset") ~typ:(returning (double)) 
let daylightSavingTimeOffsetForDate x0 self = msg_send ~self ~cmd:(selector "daylightSavingTimeOffsetForDate:") ~typ:(id @-> returning (double)) x0
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let initWithName x0 self = msg_send ~self ~cmd:(selector "initWithName:") ~typ:(id @-> returning (id)) x0
let initWithName_data x0 x1 self = msg_send ~self ~cmd:(selector "initWithName:data:") ~typ:(id @-> id @-> returning (id)) x0 x1
let isDaylightSavingTime  self = msg_send ~self ~cmd:(selector "isDaylightSavingTime") ~typ:(returning (char)) 
let isDaylightSavingTimeForDate x0 self = msg_send ~self ~cmd:(selector "isDaylightSavingTimeForDate:") ~typ:(id @-> returning (char)) x0
let isEqual x0 self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x0
let isEqualToTimeZone x0 self = msg_send ~self ~cmd:(selector "isEqualToTimeZone:") ~typ:(id @-> returning (char)) x0
let isNSTimeZone__  self = msg_send ~self ~cmd:(selector "isNSTimeZone__") ~typ:(returning (char)) 
let localizedName_locale x0 x1 self = msg_send ~self ~cmd:(selector "localizedName:locale:") ~typ:(llong @-> id @-> returning (id)) x0 x1
let name  self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id)) 
let nextDaylightSavingTimeTransition  self = msg_send ~self ~cmd:(selector "nextDaylightSavingTimeTransition") ~typ:(returning (id)) 
let nextDaylightSavingTimeTransitionAfterDate x0 self = msg_send ~self ~cmd:(selector "nextDaylightSavingTimeTransitionAfterDate:") ~typ:(id @-> returning (id)) x0
let replacementObjectForPortCoder x0 self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x0
let secondsFromGMT  self = msg_send ~self ~cmd:(selector "secondsFromGMT") ~typ:(returning (llong)) 
let secondsFromGMTForDate x0 self = msg_send ~self ~cmd:(selector "secondsFromGMTForDate:") ~typ:(id @-> returning (llong)) x0