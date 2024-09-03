(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phserverresourcerequestrunner?language=objc}PHServerResourceRequestRunner} *)

let self = get_class "PHServerResourceRequestRunner"

let applyAssetScopeCorrectionsWithRequest x ~errorCodes ~library ~reply self = msg_send ~self ~cmd:(selector "applyAssetScopeCorrectionsWithRequest:errorCodes:library:reply:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning id) x errorCodes library reply
let applyResourceScopeCorrectionsWithRequest x ~errorCodes ~library ~reply self = msg_send ~self ~cmd:(selector "applyResourceScopeCorrectionsWithRequest:errorCodes:library:reply:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning id) x errorCodes library reply
let chooseVideoWithRequest x ~library ~clientBundleID ~reply self = msg_send ~self ~cmd:(selector "chooseVideoWithRequest:library:clientBundleID:reply:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning id) x library clientBundleID reply
let initWithTaskIdentifier x self = msg_send ~self ~cmd:(selector "initWithTaskIdentifier:") ~typ:(id @-> returning id) x
let makeResourceAvailableWithRequest x ~library ~clientBundleID ~reply self = msg_send ~self ~cmd:(selector "makeResourceAvailableWithRequest:library:clientBundleID:reply:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning id) x library clientBundleID reply
let makeResourceUnavailableWithRequest x ~library self = msg_send ~self ~cmd:(selector "makeResourceUnavailableWithRequest:library:") ~typ:(id @-> id @-> returning void) x library
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong)
let taskIdentifier self = msg_send ~self ~cmd:(selector "taskIdentifier") ~typ:(returning id)