(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSDate"

module Class = struct
  let allocWithZone ~x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let date self = msg_send ~self ~cmd:(selector "date") ~typ:(returning (id))
  let dateForDaysSince1970 ~x self = msg_send ~self ~cmd:(selector "dateForDaysSince1970:") ~typ:(int @-> returning (id)) x
  let dateWithDate ~x self = msg_send ~self ~cmd:(selector "dateWithDate:") ~typ:(id @-> returning (id)) x
  let dateWithNaturalLanguageString ~x self = msg_send ~self ~cmd:(selector "dateWithNaturalLanguageString:") ~typ:(id @-> returning (id)) x
  let dateWithNaturalLanguageString1 ~x ~locale self = msg_send ~self ~cmd:(selector "dateWithNaturalLanguageString:locale:") ~typ:(id @-> id @-> returning (id)) x locale
  let dateWithNaturalLanguageString2 ~x ~date ~locale self = msg_send ~self ~cmd:(selector "dateWithNaturalLanguageString:date:locale:") ~typ:(id @-> id @-> id @-> returning (id)) x date locale
  let dateWithString ~x self = msg_send ~self ~cmd:(selector "dateWithString:") ~typ:(id @-> returning (id)) x
  let dateWithTimeInterval ~x ~sinceDate self = msg_send ~self ~cmd:(selector "dateWithTimeInterval:sinceDate:") ~typ:(double @-> id @-> returning (id)) x sinceDate
  let dateWithTimeIntervalSince1970 ~x self = msg_send ~self ~cmd:(selector "dateWithTimeIntervalSince1970:") ~typ:(double @-> returning (id)) x
  let dateWithTimeIntervalSinceNow ~x self = msg_send ~self ~cmd:(selector "dateWithTimeIntervalSinceNow:") ~typ:(double @-> returning (id)) x
  let dateWithTimeIntervalSinceReferenceDate ~x self = msg_send ~self ~cmd:(selector "dateWithTimeIntervalSinceReferenceDate:") ~typ:(double @-> returning (id)) x
  let daysSince1970 self = msg_send ~self ~cmd:(selector "daysSince1970") ~typ:(returning (int))
  let distantFuture self = msg_send ~self ~cmd:(selector "distantFuture") ~typ:(returning (id))
  let distantPast self = msg_send ~self ~cmd:(selector "distantPast") ~typ:(returning (id))
  let now self = msg_send ~self ~cmd:(selector "now") ~typ:(returning (id))
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
  let timeIntervalSinceReferenceDate self = msg_send ~self ~cmd:(selector "timeIntervalSinceReferenceDate") ~typ:(returning (double))
end

let addTimeInterval ~x self = msg_send ~self ~cmd:(selector "addTimeInterval:") ~typ:(double @-> returning (id)) x
let bucketToRoundingFactor ~x self = msg_send ~self ~cmd:(selector "bucketToRoundingFactor:") ~typ:(uint @-> returning (double)) x
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let compare ~x self = msg_send ~self ~cmd:(selector "compare:") ~typ:(id @-> returning (llong)) x
let compare' ~x ~toUnitGranularity self = msg_send ~self ~cmd:(selector "compare:toUnitGranularity:") ~typ:(id @-> ullong @-> returning (llong)) x toUnitGranularity
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dateByAddingTimeInterval ~x self = msg_send ~self ~cmd:(selector "dateByAddingTimeInterval:") ~typ:(double @-> returning (id)) x
let dateWithCalendarFormat ~x ~timeZone self = msg_send ~self ~cmd:(selector "dateWithCalendarFormat:timeZone:") ~typ:(id @-> id @-> returning (id)) x timeZone
let daysSince1970 self = msg_send ~self ~cmd:(selector "daysSince1970") ~typ:(returning (int))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionWithCalendarFormat ~x ~timeZone ~locale self = msg_send ~self ~cmd:(selector "descriptionWithCalendarFormat:timeZone:locale:") ~typ:(id @-> id @-> id @-> returning (id)) x timeZone locale
let descriptionWithLocale ~x self = msg_send ~self ~cmd:(selector "descriptionWithLocale:") ~typ:(id @-> returning (id)) x
let earlierDate ~x self = msg_send ~self ~cmd:(selector "earlierDate:") ~typ:(id @-> returning (id)) x
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithDate ~x self = msg_send ~self ~cmd:(selector "initWithDate:") ~typ:(id @-> returning (id)) x
let initWithString ~x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning (id)) x
let initWithTimeInterval ~x ~sinceDate self = msg_send ~self ~cmd:(selector "initWithTimeInterval:sinceDate:") ~typ:(double @-> id @-> returning (id)) x sinceDate
let initWithTimeIntervalSince1970 ~x self = msg_send ~self ~cmd:(selector "initWithTimeIntervalSince1970:") ~typ:(double @-> returning (id)) x
let initWithTimeIntervalSinceNow ~x self = msg_send ~self ~cmd:(selector "initWithTimeIntervalSinceNow:") ~typ:(double @-> returning (id)) x
let initWithTimeIntervalSinceReferenceDate ~x self = msg_send ~self ~cmd:(selector "initWithTimeIntervalSinceReferenceDate:") ~typ:(double @-> returning (id)) x
let isAfterDate ~x self = msg_send ~self ~cmd:(selector "isAfterDate:") ~typ:(id @-> returning (bool)) x
let isBeforeDate ~x self = msg_send ~self ~cmd:(selector "isBeforeDate:") ~typ:(id @-> returning (bool)) x
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqual' ~x ~toUnitGranularity self = msg_send ~self ~cmd:(selector "isEqual:toUnitGranularity:") ~typ:(id @-> ullong @-> returning (bool)) x toUnitGranularity
let isEqualToDate ~x self = msg_send ~self ~cmd:(selector "isEqualToDate:") ~typ:(id @-> returning (bool)) x
let isInSameDayAsDate ~x self = msg_send ~self ~cmd:(selector "isInSameDayAsDate:") ~typ:(id @-> returning (bool)) x
let isInToday self = msg_send ~self ~cmd:(selector "isInToday") ~typ:(returning (bool))
let isInTomorrow self = msg_send ~self ~cmd:(selector "isInTomorrow") ~typ:(returning (bool))
let isInYesterday self = msg_send ~self ~cmd:(selector "isInYesterday") ~typ:(returning (bool))
let laterDate ~x self = msg_send ~self ~cmd:(selector "laterDate:") ~typ:(id @-> returning (id)) x
let replacementObjectForPortCoder ~x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let timeIntervalSince1970 self = msg_send ~self ~cmd:(selector "timeIntervalSince1970") ~typ:(returning (double))
let timeIntervalSince1970WithBucket ~x self = msg_send ~self ~cmd:(selector "timeIntervalSince1970WithBucket:") ~typ:(uint @-> returning (double)) x
let timeIntervalSinceDate ~x self = msg_send ~self ~cmd:(selector "timeIntervalSinceDate:") ~typ:(id @-> returning (double)) x
let timeIntervalSinceNow self = msg_send ~self ~cmd:(selector "timeIntervalSinceNow") ~typ:(returning (double))
let timeIntervalSinceReferenceDate self = msg_send ~self ~cmd:(selector "timeIntervalSinceReferenceDate") ~typ:(returning (double))