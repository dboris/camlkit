(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckfetchshareparticipantsoperation?language=objc}CKFetchShareParticipantsOperation} *)

let self = get_class "CKFetchShareParticipantsOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let discoveredUserIdentities self = msg_send ~self ~cmd:(selector "discoveredUserIdentities") ~typ:(returning id)
let fetchShareParticipantsCompletionBlock self = msg_send ~self ~cmd:(selector "fetchShareParticipantsCompletionBlock") ~typ:(returning (ptr void))
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleShareParticipantFetchForLookupInfo x ~shareParticipant ~error self = msg_send ~self ~cmd:(selector "handleShareParticipantFetchForLookupInfo:shareParticipant:error:") ~typ:(id @-> id @-> id @-> returning void) x shareParticipant error
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithUserIdentityLookupInfos x self = msg_send ~self ~cmd:(selector "initWithUserIdentityLookupInfos:") ~typ:(id @-> returning id) x
let lookupErrors self = msg_send ~self ~cmd:(selector "lookupErrors") ~typ:(returning id)
let perShareParticipantCompletionBlock self = msg_send ~self ~cmd:(selector "perShareParticipantCompletionBlock") ~typ:(returning (ptr void))
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let setDiscoveredUserIdentities x self = msg_send ~self ~cmd:(selector "setDiscoveredUserIdentities:") ~typ:(id @-> returning void) x
let setFetchShareParticipantsCompletionBlock x self = msg_send ~self ~cmd:(selector "setFetchShareParticipantsCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setLookupErrors x self = msg_send ~self ~cmd:(selector "setLookupErrors:") ~typ:(id @-> returning void) x
let setPerShareParticipantCompletionBlock x self = msg_send ~self ~cmd:(selector "setPerShareParticipantCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setShareParticipantFetchedBlock x self = msg_send ~self ~cmd:(selector "setShareParticipantFetchedBlock:") ~typ:((ptr void) @-> returning void) x
let setUserIdentityLookupInfos x self = msg_send ~self ~cmd:(selector "setUserIdentityLookupInfos:") ~typ:(id @-> returning void) x
let shareParticipantFetchedBlock self = msg_send ~self ~cmd:(selector "shareParticipantFetchedBlock") ~typ:(returning (ptr void))
let userIdentityLookupInfos self = msg_send ~self ~cmd:(selector "userIdentityLookupInfos") ~typ:(returning id)