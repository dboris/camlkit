(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdiscoveruseridentitiesoperation?language=objc}CKDiscoverUserIdentitiesOperation} *)

let self = get_class "CKDiscoverUserIdentitiesOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let discoverUserIdentitiesCompletionBlock self = msg_send ~self ~cmd:(selector "discoverUserIdentitiesCompletionBlock") ~typ:(returning (ptr void))
let discoveredLookupInfos self = msg_send ~self ~cmd:(selector "discoveredLookupInfos") ~typ:(returning id)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let handleUserIdentityDiscoveryForLookupInfo x ~userIdentity self = msg_send ~self ~cmd:(selector "handleUserIdentityDiscoveryForLookupInfo:userIdentity:") ~typ:(id @-> id @-> returning void) x userIdentity
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithUserIdentityLookupInfos x self = msg_send ~self ~cmd:(selector "initWithUserIdentityLookupInfos:") ~typ:(id @-> returning id) x
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let setDiscoverUserIdentitiesCompletionBlock x self = msg_send ~self ~cmd:(selector "setDiscoverUserIdentitiesCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setDiscoveredLookupInfos x self = msg_send ~self ~cmd:(selector "setDiscoveredLookupInfos:") ~typ:(id @-> returning void) x
let setUserIdentityDiscoveredBlock x self = msg_send ~self ~cmd:(selector "setUserIdentityDiscoveredBlock:") ~typ:((ptr void) @-> returning void) x
let setUserIdentityLookupInfos x self = msg_send ~self ~cmd:(selector "setUserIdentityLookupInfos:") ~typ:(id @-> returning void) x
let userIdentityDiscoveredBlock self = msg_send ~self ~cmd:(selector "userIdentityDiscoveredBlock") ~typ:(returning (ptr void))
let userIdentityLookupInfos self = msg_send ~self ~cmd:(selector "userIdentityLookupInfos") ~typ:(returning id)