(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcompleteparticipantvettingoperationinfo?language=objc}CKCompleteParticipantVettingOperationInfo} *)

let self = get_class "CKCompleteParticipantVettingOperationInfo"

let baseToken self = msg_send ~self ~cmd:(selector "baseToken") ~typ:(returning id)
let displayedHostname self = msg_send ~self ~cmd:(selector "displayedHostname") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let encryptedKey self = msg_send ~self ~cmd:(selector "encryptedKey") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let routingKey self = msg_send ~self ~cmd:(selector "routingKey") ~typ:(returning id)
let setBaseToken x self = msg_send ~self ~cmd:(selector "setBaseToken:") ~typ:(id @-> returning void) x
let setDisplayedHostname x self = msg_send ~self ~cmd:(selector "setDisplayedHostname:") ~typ:(id @-> returning void) x
let setEncryptedKey x self = msg_send ~self ~cmd:(selector "setEncryptedKey:") ~typ:(id @-> returning void) x
let setRoutingKey x self = msg_send ~self ~cmd:(selector "setRoutingKey:") ~typ:(id @-> returning void) x
let setVettingEmail x self = msg_send ~self ~cmd:(selector "setVettingEmail:") ~typ:(id @-> returning void) x
let setVettingPhone x self = msg_send ~self ~cmd:(selector "setVettingPhone:") ~typ:(id @-> returning void) x
let setVettingToken x self = msg_send ~self ~cmd:(selector "setVettingToken:") ~typ:(id @-> returning void) x
let vettingEmail self = msg_send ~self ~cmd:(selector "vettingEmail") ~typ:(returning id)
let vettingPhone self = msg_send ~self ~cmd:(selector "vettingPhone") ~typ:(returning id)
let vettingToken self = msg_send ~self ~cmd:(selector "vettingToken") ~typ:(returning id)