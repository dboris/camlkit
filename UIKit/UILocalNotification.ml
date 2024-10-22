(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uilocalnotification?language=objc}UILocalNotification} *)

let self = get_class "UILocalNotification"

let compareFireDates x self = msg_send ~self ~cmd:(selector "compareFireDates:") ~typ:(id @-> returning llong) x |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isTriggeredByDate self = msg_send ~self ~cmd:(selector "isTriggeredByDate") ~typ:(returning bool)
let isTriggeredByRegion self = msg_send ~self ~cmd:(selector "isTriggeredByRegion") ~typ:(returning bool)
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let nextFireDateAfterDate x ~localTimeZone self = msg_send ~self ~cmd:(selector "nextFireDateAfterDate:localTimeZone:") ~typ:(id @-> id @-> returning id) x localTimeZone
let nextFireDateForLastFireDate x self = msg_send ~self ~cmd:(selector "nextFireDateForLastFireDate:") ~typ:(id @-> returning id) x
let validate self = msg_send ~self ~cmd:(selector "validate") ~typ:(returning void)