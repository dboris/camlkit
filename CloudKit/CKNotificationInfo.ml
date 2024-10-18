(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cknotificationinfo?language=objc}CKNotificationInfo} *)

let self = get_class "CKNotificationInfo"

let alertActionLocalizationKey self = msg_send ~self ~cmd:(selector "alertActionLocalizationKey") ~typ:(returning id)
let alertBody self = msg_send ~self ~cmd:(selector "alertBody") ~typ:(returning id)
let alertLaunchImage self = msg_send ~self ~cmd:(selector "alertLaunchImage") ~typ:(returning id)
let alertLocalizationArgs self = msg_send ~self ~cmd:(selector "alertLocalizationArgs") ~typ:(returning id)
let alertLocalizationKey self = msg_send ~self ~cmd:(selector "alertLocalizationKey") ~typ:(returning id)
let category self = msg_send ~self ~cmd:(selector "category") ~typ:(returning id)
let collapseIDKey self = msg_send ~self ~cmd:(selector "collapseIDKey") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let desiredKeys self = msg_send ~self ~cmd:(selector "desiredKeys") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let setAlertActionLocalizationKey x self = msg_send ~self ~cmd:(selector "setAlertActionLocalizationKey:") ~typ:(id @-> returning void) x
let setAlertBody x self = msg_send ~self ~cmd:(selector "setAlertBody:") ~typ:(id @-> returning void) x
let setAlertLaunchImage x self = msg_send ~self ~cmd:(selector "setAlertLaunchImage:") ~typ:(id @-> returning void) x
let setAlertLocalizationArgs x self = msg_send ~self ~cmd:(selector "setAlertLocalizationArgs:") ~typ:(id @-> returning void) x
let setAlertLocalizationKey x self = msg_send ~self ~cmd:(selector "setAlertLocalizationKey:") ~typ:(id @-> returning void) x
let setCategory x self = msg_send ~self ~cmd:(selector "setCategory:") ~typ:(id @-> returning void) x
let setCollapseIDKey x self = msg_send ~self ~cmd:(selector "setCollapseIDKey:") ~typ:(id @-> returning void) x
let setDesiredKeys x self = msg_send ~self ~cmd:(selector "setDesiredKeys:") ~typ:(id @-> returning void) x
let setShouldBadge x self = msg_send ~self ~cmd:(selector "setShouldBadge:") ~typ:(bool @-> returning void) x
let setShouldSendContentAvailable x self = msg_send ~self ~cmd:(selector "setShouldSendContentAvailable:") ~typ:(bool @-> returning void) x
let setShouldSendMutableContent x self = msg_send ~self ~cmd:(selector "setShouldSendMutableContent:") ~typ:(bool @-> returning void) x
let setSoundName x self = msg_send ~self ~cmd:(selector "setSoundName:") ~typ:(id @-> returning void) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning void) x
let setSubtitleLocalizationArgs x self = msg_send ~self ~cmd:(selector "setSubtitleLocalizationArgs:") ~typ:(id @-> returning void) x
let setSubtitleLocalizationKey x self = msg_send ~self ~cmd:(selector "setSubtitleLocalizationKey:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setTitleLocalizationArgs x self = msg_send ~self ~cmd:(selector "setTitleLocalizationArgs:") ~typ:(id @-> returning void) x
let setTitleLocalizationKey x self = msg_send ~self ~cmd:(selector "setTitleLocalizationKey:") ~typ:(id @-> returning void) x
let shouldBadge self = msg_send ~self ~cmd:(selector "shouldBadge") ~typ:(returning bool)
let shouldSendContentAvailable self = msg_send ~self ~cmd:(selector "shouldSendContentAvailable") ~typ:(returning bool)
let shouldSendMutableContent self = msg_send ~self ~cmd:(selector "shouldSendMutableContent") ~typ:(returning bool)
let soundName self = msg_send ~self ~cmd:(selector "soundName") ~typ:(returning id)
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning id)
let subtitleLocalizationArgs self = msg_send ~self ~cmd:(selector "subtitleLocalizationArgs") ~typ:(returning id)
let subtitleLocalizationKey self = msg_send ~self ~cmd:(selector "subtitleLocalizationKey") ~typ:(returning id)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let titleLocalizationArgs self = msg_send ~self ~cmd:(selector "titleLocalizationArgs") ~typ:(returning id)
let titleLocalizationKey self = msg_send ~self ~cmd:(selector "titleLocalizationKey") ~typ:(returning id)