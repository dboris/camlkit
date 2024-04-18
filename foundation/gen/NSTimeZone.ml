open Runtime
open Objc

include NSObject

let abbreviation  self = msg_send ~self ~cmd:(selector "abbreviation") ~typ:(returning (id))
let abbreviationForDate ~x self = msg_send ~self ~cmd:(selector "abbreviationForDate:") ~typ:(id @-> returning (id)) x
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let data  self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (id))
let daylightSavingTimeOffset  self = msg_send ~self ~cmd:(selector "daylightSavingTimeOffset") ~typ:(returning (double))
let daylightSavingTimeOffsetForDate ~x self = msg_send ~self ~cmd:(selector "daylightSavingTimeOffsetForDate:") ~typ:(id @-> returning (double)) x
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithName ~x self = msg_send ~self ~cmd:(selector "initWithName:") ~typ:(id @-> returning (id)) x
let initWithName' ~x ~data self = msg_send ~self ~cmd:(selector "initWithName:data:") ~typ:(id @-> id @-> returning (id)) x data
let isDaylightSavingTime  self = msg_send ~self ~cmd:(selector "isDaylightSavingTime") ~typ:(returning (char))
let isDaylightSavingTimeForDate ~x self = msg_send ~self ~cmd:(selector "isDaylightSavingTimeForDate:") ~typ:(id @-> returning (char)) x
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let isEqualToTimeZone ~x self = msg_send ~self ~cmd:(selector "isEqualToTimeZone:") ~typ:(id @-> returning (char)) x
let localizedName ~x ~locale self = msg_send ~self ~cmd:(selector "localizedName:locale:") ~typ:(llong @-> id @-> returning (id)) x locale
let name  self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let nextDaylightSavingTimeTransition  self = msg_send ~self ~cmd:(selector "nextDaylightSavingTimeTransition") ~typ:(returning (id))
let nextDaylightSavingTimeTransitionAfterDate ~x self = msg_send ~self ~cmd:(selector "nextDaylightSavingTimeTransitionAfterDate:") ~typ:(id @-> returning (id)) x
let replacementObjectForPortCoder ~x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let secondsFromGMT  self = msg_send ~self ~cmd:(selector "secondsFromGMT") ~typ:(returning (llong))
let secondsFromGMTForDate ~x self = msg_send ~self ~cmd:(selector "secondsFromGMTForDate:") ~typ:(id @-> returning (llong)) x