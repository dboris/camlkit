(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckprocessscopedstatemanager?language=objc}CKProcessScopedStateManager} *)

let self = get_class "CKProcessScopedStateManager"

let clearFakeEntitlementForKey x self = msg_send ~self ~cmd:(selector "clearFakeEntitlementForKey:") ~typ:(id @-> returning void) x
let connectionBecameInvalid x self = msg_send ~self ~cmd:(selector "connectionBecameInvalid:") ~typ:(id @-> returning void) x
let getFileMetadataWithFileHandle x ~openInfo ~reply self = msg_send ~self ~cmd:(selector "getFileMetadataWithFileHandle:openInfo:reply:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x openInfo reply
let handleSignificantIssueBehavior x ~reason self = msg_send ~self ~cmd:(selector "handleSignificantIssueBehavior:reason:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) reason
let noteSystemIsAvailable self = msg_send ~self ~cmd:(selector "noteSystemIsAvailable") ~typ:(returning void)
let setFakeEntitlement x ~forKey self = msg_send ~self ~cmd:(selector "setFakeEntitlement:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let untrustedEntitlements self = msg_send ~self ~cmd:(selector "untrustedEntitlements") ~typ:(returning id)