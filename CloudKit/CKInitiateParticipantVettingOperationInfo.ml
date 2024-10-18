(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckinitiateparticipantvettingoperationinfo?language=objc}CKInitiateParticipantVettingOperationInfo} *)

let self = get_class "CKInitiateParticipantVettingOperationInfo"

let address self = msg_send ~self ~cmd:(selector "address") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let participantID self = msg_send ~self ~cmd:(selector "participantID") ~typ:(returning id)
let setAddress x self = msg_send ~self ~cmd:(selector "setAddress:") ~typ:(id @-> returning void) x
let setParticipantID x self = msg_send ~self ~cmd:(selector "setParticipantID:") ~typ:(id @-> returning void) x
let setShareMetadata x self = msg_send ~self ~cmd:(selector "setShareMetadata:") ~typ:(id @-> returning void) x
let shareMetadata self = msg_send ~self ~cmd:(selector "shareMetadata") ~typ:(returning id)