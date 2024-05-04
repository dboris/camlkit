(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISIntentForwardingActionResponse"

module C = struct
  let responseWithIntentForwardingActionResponse x self = msg_send ~self ~cmd:(selector "responseWithIntentForwardingActionResponse:") ~typ:(id @-> returning (id)) x
  let responseWithIntentResponse x self = msg_send ~self ~cmd:(selector "responseWithIntentResponse:") ~typ:(id @-> returning (id)) x
end

let initWithIntentForwardingActionResponse x self = msg_send ~self ~cmd:(selector "initWithIntentForwardingActionResponse:") ~typ:(id @-> returning (id)) x
let initWithIntentResponse x self = msg_send ~self ~cmd:(selector "initWithIntentResponse:") ~typ:(id @-> returning (id)) x
let intentForwardingActionResponse self = msg_send ~self ~cmd:(selector "intentForwardingActionResponse") ~typ:(returning (id))
let intentResponse self = msg_send ~self ~cmd:(selector "intentResponse") ~typ:(returning (id))
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)