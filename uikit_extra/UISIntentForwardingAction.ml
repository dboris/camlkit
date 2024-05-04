(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISIntentForwardingAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let initWithIntent x ~reply self = msg_send ~self ~cmd:(selector "initWithIntent:reply:") ~typ:(id @-> ptr void @-> returning (id)) x reply
let initWithIntentForwardingAction x ~responseHandler self = msg_send ~self ~cmd:(selector "initWithIntentForwardingAction:responseHandler:") ~typ:(id @-> ptr void @-> returning (id)) x responseHandler
let intent self = msg_send ~self ~cmd:(selector "intent") ~typ:(returning (id))
let intentForwardingAction self = msg_send ~self ~cmd:(selector "intentForwardingAction") ~typ:(returning (id))
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)