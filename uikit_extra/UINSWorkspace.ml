(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSWorkspace"

module Class = struct
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let application self = msg_send ~self ~cmd:(selector "application") ~typ:(returning (id))
let destroyScenesWithPersistentIdentifiers x self = msg_send ~self ~cmd:(selector "destroyScenesWithPersistentIdentifiers:") ~typ:(id @-> returning (void)) x
let fbsSceneForSceneIdentifier x ~error self = msg_send ~self ~cmd:(selector "fbsSceneForSceneIdentifier:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let getApplicationSceneUsingPreferredOrder x ~completion self = msg_send ~self ~cmd:(selector "getApplicationSceneUsingPreferredOrder:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
let getValue x ~forSafeApertureCompatibilityDefaultsKey self = msg_send ~self ~cmd:(selector "getValue:forSafeApertureCompatibilityDefaultsKey:") ~typ:(ptr (bool) @-> id @-> returning (bool)) x forSafeApertureCompatibilityDefaultsKey
let getValue' x ~forSafeApertureCompatibilityURLResourceKey self = msg_send ~self ~cmd:(selector "getValue:forSafeApertureCompatibilityURLResourceKey:") ~typ:(ptr (bool) @-> id @-> returning (bool)) x forSafeApertureCompatibilityURLResourceKey
let hidManager self = msg_send ~self ~cmd:(selector "hidManager") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initialDisplayID self = msg_send ~self ~cmd:(selector "initialDisplayID") ~typ:(returning (uint))
let initialScreen self = msg_send ~self ~cmd:(selector "initialScreen") ~typ:(returning (id))
let initializeWithWorkspace x self = msg_send ~self ~cmd:(selector "initializeWithWorkspace:") ~typ:(id @-> returning (void)) x
let menuBarHeight self = msg_send ~self ~cmd:(selector "menuBarHeight") ~typ:(returning (double))
let prefersSmallerDisplaySize self = msg_send ~self ~cmd:(selector "prefersSmallerDisplaySize") ~typ:(returning (bool))
let requestSceneWithOptions x ~completion self = msg_send ~self ~cmd:(selector "requestSceneWithOptions:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
let sendActions x self = msg_send ~self ~cmd:(selector "sendActions:") ~typ:(id @-> returning (void)) x
let textInput self = msg_send ~self ~cmd:(selector "textInput") ~typ:(returning (id))
let usableDisplaySizeHint self = msg_send_stret ~self ~cmd:(selector "usableDisplaySizeHint") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let valueForSafeApertureCompatibilityEnvironmentVariable x self = msg_send ~self ~cmd:(selector "valueForSafeApertureCompatibilityEnvironmentVariable:") ~typ:(id @-> returning (id)) x