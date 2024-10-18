(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cknotification?language=objc}CKNotification} *)

let self = get_class "CKNotification"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let alertActionLocalizationKey self = msg_send ~self ~cmd:(selector "alertActionLocalizationKey") ~typ:(returning id)
let alertBody self = msg_send ~self ~cmd:(selector "alertBody") ~typ:(returning id)
let alertLaunchImage self = msg_send ~self ~cmd:(selector "alertLaunchImage") ~typ:(returning id)
let alertLocalizationArgs self = msg_send ~self ~cmd:(selector "alertLocalizationArgs") ~typ:(returning id)
let alertLocalizationKey self = msg_send ~self ~cmd:(selector "alertLocalizationKey") ~typ:(returning id)
let badge self = msg_send ~self ~cmd:(selector "badge") ~typ:(returning id)
let category self = msg_send ~self ~cmd:(selector "category") ~typ:(returning id)
let containerID self = msg_send ~self ~cmd:(selector "containerID") ~typ:(returning id)
let containerIdentifier self = msg_send ~self ~cmd:(selector "containerIdentifier") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRemoteNotificationDictionary x self = msg_send ~self ~cmd:(selector "initWithRemoteNotificationDictionary:") ~typ:(id @-> returning id) x
let isPruned self = msg_send ~self ~cmd:(selector "isPruned") ~typ:(returning bool)
let isRead self = msg_send ~self ~cmd:(selector "isRead") ~typ:(returning bool)
let notificationID self = msg_send ~self ~cmd:(selector "notificationID") ~typ:(returning id)
let notificationType self = msg_send ~self ~cmd:(selector "notificationType") ~typ:(returning llong) |> LLong.to_int
let setAlertActionLocalizationKey x self = msg_send ~self ~cmd:(selector "setAlertActionLocalizationKey:") ~typ:(id @-> returning void) x
let setAlertBody x self = msg_send ~self ~cmd:(selector "setAlertBody:") ~typ:(id @-> returning void) x
let setAlertLaunchImage x self = msg_send ~self ~cmd:(selector "setAlertLaunchImage:") ~typ:(id @-> returning void) x
let setAlertLocalizationArgs x self = msg_send ~self ~cmd:(selector "setAlertLocalizationArgs:") ~typ:(id @-> returning void) x
let setAlertLocalizationKey x self = msg_send ~self ~cmd:(selector "setAlertLocalizationKey:") ~typ:(id @-> returning void) x
let setBadge x self = msg_send ~self ~cmd:(selector "setBadge:") ~typ:(id @-> returning void) x
let setCategory x self = msg_send ~self ~cmd:(selector "setCategory:") ~typ:(id @-> returning void) x
let setContainerID x self = msg_send ~self ~cmd:(selector "setContainerID:") ~typ:(id @-> returning void) x
let setContainerIdentifier x self = msg_send ~self ~cmd:(selector "setContainerIdentifier:") ~typ:(id @-> returning void) x
let setIsPruned x self = msg_send ~self ~cmd:(selector "setIsPruned:") ~typ:(bool @-> returning void) x
let setNotificationID x self = msg_send ~self ~cmd:(selector "setNotificationID:") ~typ:(id @-> returning void) x
let setNotificationType x self = msg_send ~self ~cmd:(selector "setNotificationType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSoundName x self = msg_send ~self ~cmd:(selector "setSoundName:") ~typ:(id @-> returning void) x
let setSubscriptionID x self = msg_send ~self ~cmd:(selector "setSubscriptionID:") ~typ:(id @-> returning void) x
let setSubscriptionOwnerUserRecordID x self = msg_send ~self ~cmd:(selector "setSubscriptionOwnerUserRecordID:") ~typ:(id @-> returning void) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning void) x
let setSubtitleLocalizationArgs x self = msg_send ~self ~cmd:(selector "setSubtitleLocalizationArgs:") ~typ:(id @-> returning void) x
let setSubtitleLocalizationKey x self = msg_send ~self ~cmd:(selector "setSubtitleLocalizationKey:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setTitleLocalizationArgs x self = msg_send ~self ~cmd:(selector "setTitleLocalizationArgs:") ~typ:(id @-> returning void) x
let setTitleLocalizationKey x self = msg_send ~self ~cmd:(selector "setTitleLocalizationKey:") ~typ:(id @-> returning void) x
let soundName self = msg_send ~self ~cmd:(selector "soundName") ~typ:(returning id)
let subscriptionID self = msg_send ~self ~cmd:(selector "subscriptionID") ~typ:(returning id)
let subscriptionOwnerUserRecordID self = msg_send ~self ~cmd:(selector "subscriptionOwnerUserRecordID") ~typ:(returning id)
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning id)
let subtitleLocalizationArgs self = msg_send ~self ~cmd:(selector "subtitleLocalizationArgs") ~typ:(returning id)
let subtitleLocalizationKey self = msg_send ~self ~cmd:(selector "subtitleLocalizationKey") ~typ:(returning id)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let titleLocalizationArgs self = msg_send ~self ~cmd:(selector "titleLocalizationArgs") ~typ:(returning id)
let titleLocalizationKey self = msg_send ~self ~cmd:(selector "titleLocalizationKey") ~typ:(returning id)