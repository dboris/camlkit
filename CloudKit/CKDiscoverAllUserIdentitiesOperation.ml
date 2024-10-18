(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdiscoveralluseridentitiesoperation?language=objc}CKDiscoverAllUserIdentitiesOperation} *)

let self = get_class "CKDiscoverAllUserIdentitiesOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let discoverAllUserIdentitiesCompletionBlock self = msg_send ~self ~cmd:(selector "discoverAllUserIdentitiesCompletionBlock") ~typ:(returning (ptr void))
let handleUserIdentityDiscovery x self = msg_send ~self ~cmd:(selector "handleUserIdentityDiscovery:") ~typ:(id @-> returning void) x
let identityToContactIdentifiers self = msg_send ~self ~cmd:(selector "identityToContactIdentifiers") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let setDiscoverAllUserIdentitiesCompletionBlock x self = msg_send ~self ~cmd:(selector "setDiscoverAllUserIdentitiesCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setIdentityToContactIdentifiers x self = msg_send ~self ~cmd:(selector "setIdentityToContactIdentifiers:") ~typ:(id @-> returning void) x
let setUserIdentityDiscoveredBlock x self = msg_send ~self ~cmd:(selector "setUserIdentityDiscoveredBlock:") ~typ:((ptr void) @-> returning void) x
let userIdentityDiscoveredBlock self = msg_send ~self ~cmd:(selector "userIdentityDiscoveredBlock") ~typ:(returning (ptr void))