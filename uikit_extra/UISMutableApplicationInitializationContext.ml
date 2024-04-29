(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISMutableApplicationInitializationContext"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let setCompatibilityContext x self = msg_send ~self ~cmd:(selector "setCompatibilityContext:") ~typ:(id @-> returning (void)) x
let setDefaultSceneToken x self = msg_send ~self ~cmd:(selector "setDefaultSceneToken:") ~typ:(id @-> returning (void)) x
let setDeviceContext x self = msg_send ~self ~cmd:(selector "setDeviceContext:") ~typ:(id @-> returning (void)) x
let setDisplayContext x self = msg_send ~self ~cmd:(selector "setDisplayContext:") ~typ:(id @-> returning (void)) x
let setPersistedSceneIdentifiers x self = msg_send ~self ~cmd:(selector "setPersistedSceneIdentifiers:") ~typ:(id @-> returning (void)) x
let setSupportAppSceneRequests x self = msg_send ~self ~cmd:(selector "setSupportAppSceneRequests:") ~typ:(bool @-> returning (void)) x