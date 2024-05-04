(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISActivityContinuationAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let activityType self = msg_send ~self ~cmd:(selector "activityType") ~typ:(returning (id))
let activityTypeIdentifier self = msg_send ~self ~cmd:(selector "activityTypeIdentifier") ~typ:(returning (id))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let initWithSettings x self = msg_send ~self ~cmd:(selector "initWithSettings:") ~typ:(id @-> returning (id)) x
let isKindOfClass x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning (bool)) x
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let lastUpdateTime self = msg_send ~self ~cmd:(selector "lastUpdateTime") ~typ:(returning (id))
let originatingDeviceName self = msg_send ~self ~cmd:(selector "originatingDeviceName") ~typ:(returning (id))
let originatingDeviceType self = msg_send ~self ~cmd:(selector "originatingDeviceType") ~typ:(returning (id))
let userActivityData self = msg_send ~self ~cmd:(selector "userActivityData") ~typ:(returning (id))