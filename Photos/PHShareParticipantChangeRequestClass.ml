(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phshareparticipantchangerequest?language=objc}PHShareParticipantChangeRequest} *)

let changeRequestForShareParticipant x self = msg_send ~self ~cmd:(selector "changeRequestForShareParticipant:") ~typ:(id @-> returning id) x
let creationRequestForShareParticipantWithEmailAddress x ~permission self = msg_send ~self ~cmd:(selector "creationRequestForShareParticipantWithEmailAddress:permission:") ~typ:(id @-> short @-> returning id) x permission
let creationRequestForShareParticipantWithPhoneNumber x ~permission self = msg_send ~self ~cmd:(selector "creationRequestForShareParticipantWithPhoneNumber:permission:") ~typ:(id @-> short @-> returning id) x permission
let deleteShareParticipants x self = msg_send ~self ~cmd:(selector "deleteShareParticipants:") ~typ:(id @-> returning void) x