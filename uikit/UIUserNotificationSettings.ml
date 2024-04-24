(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIUserNotificationSettings"

module Class = struct
  let settingsForRegisteredSettings x ~requestedSettings self = msg_send ~self ~cmd:(selector "settingsForRegisteredSettings:requestedSettings:") ~typ:(id @-> id @-> returning (id)) x requestedSettings
  let settingsForTypes x ~categories self = msg_send ~self ~cmd:(selector "settingsForTypes:categories:") ~typ:(ullong @-> id @-> returning (id)) x categories
  let settingsForUserNotificationTypes x ~userNotificationActionSettings self = msg_send ~self ~cmd:(selector "settingsForUserNotificationTypes:userNotificationActionSettings:") ~typ:(ullong @-> id @-> returning (id)) x userNotificationActionSettings
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let allowedUserNotificationTypes self = msg_send ~self ~cmd:(selector "allowedUserNotificationTypes") ~typ:(returning (ullong))
let categories self = msg_send ~self ~cmd:(selector "categories") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTypes x ~categories self = msg_send ~self ~cmd:(selector "initWithTypes:categories:") ~typ:(ullong @-> id @-> returning (id)) x categories
let initWithUserNotificationTypes x ~userNotificationActionSettings self = msg_send ~self ~cmd:(selector "initWithUserNotificationTypes:userNotificationActionSettings:") ~typ:(ullong @-> id @-> returning (id)) x userNotificationActionSettings
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let mayPresentUserNotificationOfType x self = msg_send ~self ~cmd:(selector "mayPresentUserNotificationOfType:") ~typ:(ullong @-> returning (bool)) x
let types self = msg_send ~self ~cmd:(selector "types") ~typ:(returning (ullong))
let userNotificationActionSettings self = msg_send ~self ~cmd:(selector "userNotificationActionSettings") ~typ:(returning (id))
let validatedSettings self = msg_send ~self ~cmd:(selector "validatedSettings") ~typ:(returning (id))