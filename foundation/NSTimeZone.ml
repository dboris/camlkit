(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSTimeZone"

module Class = struct
  let abbreviationDictionary self = msg_send ~self ~cmd:(selector "abbreviationDictionary") ~typ:(returning (id))
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let defaultTimeZone self = msg_send ~self ~cmd:(selector "defaultTimeZone") ~typ:(returning (id))
  let knownTimeZoneNames self = msg_send ~self ~cmd:(selector "knownTimeZoneNames") ~typ:(returning (id))
  let localTimeZone self = msg_send ~self ~cmd:(selector "localTimeZone") ~typ:(returning (id))
  let resetSystemTimeZone self = msg_send ~self ~cmd:(selector "resetSystemTimeZone") ~typ:(returning (void))
  let setAbbreviationDictionary x self = msg_send ~self ~cmd:(selector "setAbbreviationDictionary:") ~typ:(id @-> returning (void)) x
  let setDefaultTimeZone x self = msg_send ~self ~cmd:(selector "setDefaultTimeZone:") ~typ:(id @-> returning (void)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let systemTimeZone self = msg_send ~self ~cmd:(selector "systemTimeZone") ~typ:(returning (id))
  let timeZoneDataVersion self = msg_send ~self ~cmd:(selector "timeZoneDataVersion") ~typ:(returning (id))
  let timeZoneForSecondsFromGMT x self = msg_send ~self ~cmd:(selector "timeZoneForSecondsFromGMT:") ~typ:(llong @-> returning (id)) x
  let timeZoneWithAbbreviation x self = msg_send ~self ~cmd:(selector "timeZoneWithAbbreviation:") ~typ:(id @-> returning (id)) x
  let timeZoneWithName x self = msg_send ~self ~cmd:(selector "timeZoneWithName:") ~typ:(id @-> returning (id)) x
  let timeZoneWithName' x ~data self = msg_send ~self ~cmd:(selector "timeZoneWithName:data:") ~typ:(id @-> id @-> returning (id)) x data
end

let abbreviation self = msg_send ~self ~cmd:(selector "abbreviation") ~typ:(returning (id))
let abbreviationForDate x self = msg_send ~self ~cmd:(selector "abbreviationForDate:") ~typ:(id @-> returning (id)) x
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning (id))
let daylightSavingTimeOffset self = msg_send ~self ~cmd:(selector "daylightSavingTimeOffset") ~typ:(returning (double))
let daylightSavingTimeOffsetForDate x self = msg_send ~self ~cmd:(selector "daylightSavingTimeOffsetForDate:") ~typ:(id @-> returning (double)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithName x self = msg_send ~self ~cmd:(selector "initWithName:") ~typ:(id @-> returning (id)) x
let initWithName' x ~data self = msg_send ~self ~cmd:(selector "initWithName:data:") ~typ:(id @-> id @-> returning (id)) x data
let isDaylightSavingTime self = msg_send ~self ~cmd:(selector "isDaylightSavingTime") ~typ:(returning (bool))
let isDaylightSavingTimeForDate x self = msg_send ~self ~cmd:(selector "isDaylightSavingTimeForDate:") ~typ:(id @-> returning (bool)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualToTimeZone x self = msg_send ~self ~cmd:(selector "isEqualToTimeZone:") ~typ:(id @-> returning (bool)) x
let localizedName x ~locale self = msg_send ~self ~cmd:(selector "localizedName:locale:") ~typ:(llong @-> id @-> returning (id)) x locale
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let nextDaylightSavingTimeTransition self = msg_send ~self ~cmd:(selector "nextDaylightSavingTimeTransition") ~typ:(returning (id))
let nextDaylightSavingTimeTransitionAfterDate x self = msg_send ~self ~cmd:(selector "nextDaylightSavingTimeTransitionAfterDate:") ~typ:(id @-> returning (id)) x
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let secondsFromGMT self = msg_send ~self ~cmd:(selector "secondsFromGMT") ~typ:(returning (llong))
let secondsFromGMTForDate x self = msg_send ~self ~cmd:(selector "secondsFromGMTForDate:") ~typ:(id @-> returning (llong)) x