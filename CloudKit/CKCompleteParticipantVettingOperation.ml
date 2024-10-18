(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcompleteparticipantvettingoperation?language=objc}CKCompleteParticipantVettingOperation} *)

let self = get_class "CKCompleteParticipantVettingOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let baseToken self = msg_send ~self ~cmd:(selector "baseToken") ~typ:(returning id)
let completeParticipantVettingCompletionBlock self = msg_send ~self ~cmd:(selector "completeParticipantVettingCompletionBlock") ~typ:(returning (ptr void))
let displayedHostname self = msg_send ~self ~cmd:(selector "displayedHostname") ~typ:(returning id)
let encryptedKey self = msg_send ~self ~cmd:(selector "encryptedKey") ~typ:(returning id)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleFetchedShareMetadata x self = msg_send ~self ~cmd:(selector "handleFetchedShareMetadata:") ~typ:(id @-> returning void) x
let handleReconstructedShareURL x self = msg_send ~self ~cmd:(selector "handleReconstructedShareURL:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithVettingToken x ~vettingRecord ~displayedHostname self = msg_send ~self ~cmd:(selector "initWithVettingToken:vettingRecord:displayedHostname:") ~typ:(id @-> id @-> id @-> returning id) x vettingRecord displayedHostname
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let reconstructedShareURL self = msg_send ~self ~cmd:(selector "reconstructedShareURL") ~typ:(returning id)
let routingKey self = msg_send ~self ~cmd:(selector "routingKey") ~typ:(returning id)
let setBaseToken x self = msg_send ~self ~cmd:(selector "setBaseToken:") ~typ:(id @-> returning void) x
let setCompleteParticipantVettingCompletionBlock x self = msg_send ~self ~cmd:(selector "setCompleteParticipantVettingCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setDisplayedHostname x self = msg_send ~self ~cmd:(selector "setDisplayedHostname:") ~typ:(id @-> returning void) x
let setEncryptedKey x self = msg_send ~self ~cmd:(selector "setEncryptedKey:") ~typ:(id @-> returning void) x
let setReconstructedShareURL x self = msg_send ~self ~cmd:(selector "setReconstructedShareURL:") ~typ:(id @-> returning void) x
let setRoutingKey x self = msg_send ~self ~cmd:(selector "setRoutingKey:") ~typ:(id @-> returning void) x
let setShareMetadata x self = msg_send ~self ~cmd:(selector "setShareMetadata:") ~typ:(id @-> returning void) x
let setVettingEmail x self = msg_send ~self ~cmd:(selector "setVettingEmail:") ~typ:(id @-> returning void) x
let setVettingPhone x self = msg_send ~self ~cmd:(selector "setVettingPhone:") ~typ:(id @-> returning void) x
let setVettingToken x self = msg_send ~self ~cmd:(selector "setVettingToken:") ~typ:(id @-> returning void) x
let shareMetadata self = msg_send ~self ~cmd:(selector "shareMetadata") ~typ:(returning id)
let vettingEmail self = msg_send ~self ~cmd:(selector "vettingEmail") ~typ:(returning id)
let vettingPhone self = msg_send ~self ~cmd:(selector "vettingPhone") ~typ:(returning id)
let vettingToken self = msg_send ~self ~cmd:(selector "vettingToken") ~typ:(returning id)