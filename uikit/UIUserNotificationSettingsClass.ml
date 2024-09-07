(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiusernotificationsettings?language=objc}UIUserNotificationSettings} *)

let settingsForRegisteredSettings x ~requestedSettings self = msg_send ~self ~cmd:(selector "settingsForRegisteredSettings:requestedSettings:") ~typ:(id @-> id @-> returning id) x requestedSettings
let settingsForTypes x ~categories self = msg_send ~self ~cmd:(selector "settingsForTypes:categories:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) categories
let settingsForUserNotificationTypes x ~userNotificationActionSettings self = msg_send ~self ~cmd:(selector "settingsForUserNotificationTypes:userNotificationActionSettings:") ~typ:(ullong @-> id @-> returning id) (ULLong.of_int x) userNotificationActionSettings
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)