(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISNotificationResponseAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let initWithResponse x ~withHandler self = msg_send ~self ~cmd:(selector "initWithResponse:withHandler:") ~typ:(id @-> ptr void @-> returning (id)) x withHandler
let initWithXPCDictionary x self = msg_send ~self ~cmd:(selector "initWithXPCDictionary:") ~typ:(id @-> returning (id)) x
let isDefaultAction self = msg_send ~self ~cmd:(selector "isDefaultAction") ~typ:(returning (bool))
let isKindOfClass x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning (bool)) x
let isLocal self = msg_send ~self ~cmd:(selector "isLocal") ~typ:(returning (bool))
let isRemote self = msg_send ~self ~cmd:(selector "isRemote") ~typ:(returning (bool))
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) x
let response self = msg_send ~self ~cmd:(selector "response") ~typ:(returning (id))
let valueDescriptionForFlag x ~object_ ~ofSetting self = msg_send ~self ~cmd:(selector "valueDescriptionForFlag:object:ofSetting:") ~typ:(llong @-> id @-> ullong @-> returning (id)) x object_ ofSetting