(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckinitiateparticipantvettingoperation?language=objc}CKInitiateParticipantVettingOperation} *)

let self = get_class "CKInitiateParticipantVettingOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let address self = msg_send ~self ~cmd:(selector "address") ~typ:(returning id)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleParticipantVettingProgressWithError x self = msg_send ~self ~cmd:(selector "handleParticipantVettingProgressWithError:") ~typ:(id @-> returning void) x
let initWithShareMetadata x ~participantID ~address self = msg_send ~self ~cmd:(selector "initWithShareMetadata:participantID:address:") ~typ:(id @-> id @-> id @-> returning id) x participantID address
let participantID self = msg_send ~self ~cmd:(selector "participantID") ~typ:(returning id)
let participantVettingInitiatedBlock self = msg_send ~self ~cmd:(selector "participantVettingInitiatedBlock") ~typ:(returning (ptr void))
let participantVettingInitiationCompletionBlock self = msg_send ~self ~cmd:(selector "participantVettingInitiationCompletionBlock") ~typ:(returning (ptr void))
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let retryTimes x ~container ~participantVettingInitiatedBlock ~participantVettingInitiationCompletionBlock self = msg_send ~self ~cmd:(selector "retryTimes:container:participantVettingInitiatedBlock:participantVettingInitiationCompletionBlock:") ~typ:(ullong @-> id @-> (ptr void) @-> (ptr void) @-> returning void) (ULLong.of_int x) container participantVettingInitiatedBlock participantVettingInitiationCompletionBlock
let setAddress x self = msg_send ~self ~cmd:(selector "setAddress:") ~typ:(id @-> returning void) x
let setParticipantID x self = msg_send ~self ~cmd:(selector "setParticipantID:") ~typ:(id @-> returning void) x
let setParticipantVettingInitiatedBlock x self = msg_send ~self ~cmd:(selector "setParticipantVettingInitiatedBlock:") ~typ:((ptr void) @-> returning void) x
let setParticipantVettingInitiationCompletionBlock x self = msg_send ~self ~cmd:(selector "setParticipantVettingInitiationCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setShareMetadata x self = msg_send ~self ~cmd:(selector "setShareMetadata:") ~typ:(id @-> returning void) x
let shareMetadata self = msg_send ~self ~cmd:(selector "shareMetadata") ~typ:(returning id)