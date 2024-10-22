(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uinotificationsettingsaction?language=objc}UINotificationSettingsAction} *)

let self = get_class "UINotificationSettingsAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning llong)
let initWithNotification x self = msg_send ~self ~cmd:(selector "initWithNotification:") ~typ:(id @-> returning id) x
let initWithXPCDictionary x self = msg_send ~self ~cmd:(selector "initWithXPCDictionary:") ~typ:(id @-> returning id) x
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let notification self = msg_send ~self ~cmd:(selector "notification") ~typ:(returning id)
let valueDescriptionForFlag x ~object_ ~ofSetting self = msg_send ~self ~cmd:(selector "valueDescriptionForFlag:object:ofSetting:") ~typ:(llong @-> id @-> ullong @-> returning id) (LLong.of_int x) object_ (ULLong.of_int ofSetting)