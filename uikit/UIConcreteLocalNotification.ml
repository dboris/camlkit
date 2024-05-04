(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIConcreteLocalNotification"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let alertAction self = msg_send ~self ~cmd:(selector "alertAction") ~typ:(returning (id))
let alertBody self = msg_send ~self ~cmd:(selector "alertBody") ~typ:(returning (id))
let alertLaunchImage self = msg_send ~self ~cmd:(selector "alertLaunchImage") ~typ:(returning (id))
let alertTitle self = msg_send ~self ~cmd:(selector "alertTitle") ~typ:(returning (id))
let applicationIconBadgeNumber self = msg_send ~self ~cmd:(selector "applicationIconBadgeNumber") ~typ:(returning (llong))
let category self = msg_send ~self ~cmd:(selector "category") ~typ:(returning (id))
let compareFireDates x self = msg_send ~self ~cmd:(selector "compareFireDates:") ~typ:(id @-> returning (llong)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fireDate self = msg_send ~self ~cmd:(selector "fireDate") ~typ:(returning (id))
let hasAction self = msg_send ~self ~cmd:(selector "hasAction") ~typ:(returning (bool))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isTriggeredByDate self = msg_send ~self ~cmd:(selector "isTriggeredByDate") ~typ:(returning (bool))
let isTriggeredByRegion self = msg_send ~self ~cmd:(selector "isTriggeredByRegion") ~typ:(returning (bool))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let nextFireDateAfterDate x ~localTimeZone self = msg_send ~self ~cmd:(selector "nextFireDateAfterDate:localTimeZone:") ~typ:(id @-> id @-> returning (id)) x localTimeZone
let nextFireDateForLastFireDate x self = msg_send ~self ~cmd:(selector "nextFireDateForLastFireDate:") ~typ:(id @-> returning (id)) x
let region self = msg_send ~self ~cmd:(selector "region") ~typ:(returning (id))
let regionTriggersOnce self = msg_send ~self ~cmd:(selector "regionTriggersOnce") ~typ:(returning (bool))
let repeatCalendar self = msg_send ~self ~cmd:(selector "repeatCalendar") ~typ:(returning (id))
let repeatInterval self = msg_send ~self ~cmd:(selector "repeatInterval") ~typ:(returning (ullong))
let setAlertAction x self = msg_send ~self ~cmd:(selector "setAlertAction:") ~typ:(id @-> returning (void)) x
let setAlertBody x self = msg_send ~self ~cmd:(selector "setAlertBody:") ~typ:(id @-> returning (void)) x
let setAlertLaunchImage x self = msg_send ~self ~cmd:(selector "setAlertLaunchImage:") ~typ:(id @-> returning (void)) x
let setAlertTitle x self = msg_send ~self ~cmd:(selector "setAlertTitle:") ~typ:(id @-> returning (void)) x
let setApplicationIconBadgeNumber x self = msg_send ~self ~cmd:(selector "setApplicationIconBadgeNumber:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setCategory x self = msg_send ~self ~cmd:(selector "setCategory:") ~typ:(id @-> returning (void)) x
let setFireDate x self = msg_send ~self ~cmd:(selector "setFireDate:") ~typ:(id @-> returning (void)) x
let setHasAction x self = msg_send ~self ~cmd:(selector "setHasAction:") ~typ:(bool @-> returning (void)) x
let setRegion x self = msg_send ~self ~cmd:(selector "setRegion:") ~typ:(id @-> returning (void)) x
let setRegionTriggersOnce x self = msg_send ~self ~cmd:(selector "setRegionTriggersOnce:") ~typ:(bool @-> returning (void)) x
let setRepeatCalendar x self = msg_send ~self ~cmd:(selector "setRepeatCalendar:") ~typ:(id @-> returning (void)) x
let setRepeatInterval x self = msg_send ~self ~cmd:(selector "setRepeatInterval:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setSoundName x self = msg_send ~self ~cmd:(selector "setSoundName:") ~typ:(id @-> returning (void)) x
let setTimeZone x self = msg_send ~self ~cmd:(selector "setTimeZone:") ~typ:(id @-> returning (void)) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning (void)) x
let soundName self = msg_send ~self ~cmd:(selector "soundName") ~typ:(returning (id))
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning (id))
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning (id))
let validate self = msg_send ~self ~cmd:(selector "validate") ~typ:(returning (void))