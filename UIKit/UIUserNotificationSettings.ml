(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiusernotificationsettings?language=objc}UIUserNotificationSettings} *)

let self = get_class "UIUserNotificationSettings"

let allowedUserNotificationTypes self = msg_send ~self ~cmd:(selector "allowedUserNotificationTypes") ~typ:(returning ullong)
let categories self = msg_send ~self ~cmd:(selector "categories") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTypes x ~categories self = msg_send ~self ~cmd:(selector "initWithTypes:categories:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) categories
let initWithUserNotificationTypes x ~userNotificationActionSettings self = msg_send ~self ~cmd:(selector "initWithUserNotificationTypes:userNotificationActionSettings:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) userNotificationActionSettings
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let mayPresentUserNotificationOfType x self = msg_send ~self ~cmd:(selector "mayPresentUserNotificationOfType:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let types self = msg_send ~self ~cmd:(selector "types") ~typ:(returning ullong)
let userNotificationActionSettings self = msg_send ~self ~cmd:(selector "userNotificationActionSettings") ~typ:(returning id)
let validatedSettings self = msg_send ~self ~cmd:(selector "validatedSettings") ~typ:(returning id)