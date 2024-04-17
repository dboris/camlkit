(* auto-generated, do not modify *)

[@@@ocaml.warning "-32-33"]
open Runtime
open Objc

include NSObject

let addTimeInterval x0 self = msg_send ~self ~cmd:(selector "addTimeInterval:") ~typ:(double @-> returning (id)) x0
let bs_dateByAddingDays x0 self = msg_send ~self ~cmd:(selector "bs_dateByAddingDays:") ~typ:(llong @-> returning (id)) x0
let bucketToRoundingFactor x0 self = msg_send ~self ~cmd:(selector "bucketToRoundingFactor:") ~typ:(uint @-> returning (double)) x0
let classForCoder  self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class)) 
let compare x0 self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning (llong)) x0
let compare_toUnitGranularity x0 x1 self = msg_send ~self ~cmd:(selector "compare:toUnitGranularity:") ~typ:(id @-> ullong @-> returning (llong)) x0 x1
let copyWithZone x0 self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x0
let dateByAddingTimeInterval x0 self = msg_send ~self ~cmd:(selector "dateByAddingTimeInterval:") ~typ:(double @-> returning (id)) x0
let dateWithCalendarFormat_timeZone x0 x1 self = msg_send ~self ~cmd:(selector "dateWithCalendarFormat:timeZone:") ~typ:(id @-> id @-> returning (id)) x0 x1
let daysSince1970  self = msg_send ~self ~cmd:(selector "daysSince1970") ~typ:(returning (int)) 
let description  self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id)) 
let descriptionWithCalendarFormat_timeZone_locale x0 x1 x2 self = msg_send ~self ~cmd:(selector "descriptionWithCalendarFormat:timeZone:locale:") ~typ:(id @-> id @-> id @-> returning (id)) x0 x1 x2
let descriptionWithLocale x0 self = msg_send ~self ~cmd:(selector "descriptionWithLocale:") ~typ:(id @-> returning (id)) x0
let earlierDate x0 self = msg_send ~self ~cmd:(selector "earlierDate:") ~typ:(id @-> returning (id)) x0
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let encodeWithCoder x0 self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x0
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let initWithCoder x0 self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x0
let initWithDate x0 self = msg_send ~self ~cmd:(selector "initWithDate:") ~typ:(id @-> returning (id)) x0
let initWithString x0 self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning (id)) x0
let initWithTimeIntervalSince1970 x0 self = msg_send ~self ~cmd:(selector "initWithTimeIntervalSince1970:") ~typ:(double @-> returning (id)) x0
let initWithTimeIntervalSinceNow x0 self = msg_send ~self ~cmd:(selector "initWithTimeIntervalSinceNow:") ~typ:(double @-> returning (id)) x0
let initWithTimeIntervalSinceReferenceDate x0 self = msg_send ~self ~cmd:(selector "initWithTimeIntervalSinceReferenceDate:") ~typ:(double @-> returning (id)) x0
let initWithTimeInterval_sinceDate x0 x1 self = msg_send ~self ~cmd:(selector "initWithTimeInterval:sinceDate:") ~typ:(double @-> id @-> returning (id)) x0 x1
let isAfterDate x0 self = msg_send ~self ~cmd:(selector "isAfterDate:") ~typ:(id @-> returning (char)) x0
let isBeforeDate x0 self = msg_send ~self ~cmd:(selector "isBeforeDate:") ~typ:(id @-> returning (char)) x0
let isEqual x0 self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x0
let isEqualToDate x0 self = msg_send ~self ~cmd:(selector "isEqualToDate:") ~typ:(id @-> returning (char)) x0
let isEqual_toUnitGranularity x0 x1 self = msg_send ~self ~cmd:(selector "isEqual:toUnitGranularity:") ~typ:(id @-> ullong @-> returning (char)) x0 x1
let isInSameDayAsDate x0 self = msg_send ~self ~cmd:(selector "isInSameDayAsDate:") ~typ:(id @-> returning (char)) x0
let isInToday  self = msg_send ~self ~cmd:(selector "isInToday") ~typ:(returning (char)) 
let isInTomorrow  self = msg_send ~self ~cmd:(selector "isInTomorrow") ~typ:(returning (char)) 
let isInYesterday  self = msg_send ~self ~cmd:(selector "isInYesterday") ~typ:(returning (char)) 
let isNSDate__  self = msg_send ~self ~cmd:(selector "isNSDate__") ~typ:(returning (char)) 
let laterDate x0 self = msg_send ~self ~cmd:(selector "laterDate:") ~typ:(id @-> returning (id)) x0
let replacementObjectForPortCoder x0 self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x0
let timeIntervalSince1970  self = msg_send ~self ~cmd:(selector "timeIntervalSince1970") ~typ:(returning (double)) 
let timeIntervalSince1970WithBucket x0 self = msg_send ~self ~cmd:(selector "timeIntervalSince1970WithBucket:") ~typ:(uint @-> returning (double)) x0
let timeIntervalSinceDate x0 self = msg_send ~self ~cmd:(selector "timeIntervalSinceDate:") ~typ:(id @-> returning (double)) x0
let timeIntervalSinceNow  self = msg_send ~self ~cmd:(selector "timeIntervalSinceNow") ~typ:(returning (double)) 
let timeIntervalSinceReferenceDate  self = msg_send ~self ~cmd:(selector "timeIntervalSinceReferenceDate") ~typ:(returning (double)) 