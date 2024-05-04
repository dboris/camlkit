(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UILocalNotification"

module C = struct
  let alloc self = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning (id))
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
end

let compareFireDates x self = msg_send ~self ~cmd:(selector "compareFireDates:") ~typ:(id @-> returning (llong)) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let isTriggeredByDate self = msg_send ~self ~cmd:(selector "isTriggeredByDate") ~typ:(returning (bool))
let isTriggeredByRegion self = msg_send ~self ~cmd:(selector "isTriggeredByRegion") ~typ:(returning (bool))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let nextFireDateAfterDate x ~localTimeZone self = msg_send ~self ~cmd:(selector "nextFireDateAfterDate:localTimeZone:") ~typ:(id @-> id @-> returning (id)) x localTimeZone
let nextFireDateForLastFireDate x self = msg_send ~self ~cmd:(selector "nextFireDateForLastFireDate:") ~typ:(id @-> returning (id)) x
let validate self = msg_send ~self ~cmd:(selector "validate") ~typ:(returning (void))