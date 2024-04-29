(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISApplicationInitializationContext"

module Class = struct
  let defaultContext self = msg_send ~self ~cmd:(selector "defaultContext") ~typ:(returning (id))
  let supportsBSXPCSecureCoding self = msg_send ~self ~cmd:(selector "supportsBSXPCSecureCoding") ~typ:(returning (bool))
end

let compatibilityContext self = msg_send ~self ~cmd:(selector "compatibilityContext") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let defaultSceneToken self = msg_send ~self ~cmd:(selector "defaultSceneToken") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let deviceContext self = msg_send ~self ~cmd:(selector "deviceContext") ~typ:(returning (id))
let displayContext self = msg_send ~self ~cmd:(selector "displayContext") ~typ:(returning (id))
let encodeWithBSXPCCoder x self = msg_send ~self ~cmd:(selector "encodeWithBSXPCCoder:") ~typ:(id @-> returning (void)) x
let encodeWithXPCDictionary x self = msg_send ~self ~cmd:(selector "encodeWithXPCDictionary:") ~typ:(id @-> returning (void)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithBSXPCCoder x self = msg_send ~self ~cmd:(selector "initWithBSXPCCoder:") ~typ:(id @-> returning (id)) x
let initWithDisplayContext x ~deviceContext ~persistedSceneIdentifiers self = msg_send ~self ~cmd:(selector "initWithDisplayContext:deviceContext:persistedSceneIdentifiers:") ~typ:(id @-> id @-> id @-> returning (id)) x deviceContext persistedSceneIdentifiers
let initWithDisplayContext' x ~deviceContext ~persistedSceneIdentifiers ~supportAppSceneRequests self = msg_send ~self ~cmd:(selector "initWithDisplayContext:deviceContext:persistedSceneIdentifiers:supportAppSceneRequests:") ~typ:(id @-> id @-> id @-> bool @-> returning (id)) x deviceContext persistedSceneIdentifiers supportAppSceneRequests
let initWithUISApplicationInitializationContext x self = msg_send ~self ~cmd:(selector "initWithUISApplicationInitializationContext:") ~typ:(id @-> returning (id)) x
let initWithXPCDictionary x self = msg_send ~self ~cmd:(selector "initWithXPCDictionary:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let persistedSceneIdentifiers self = msg_send ~self ~cmd:(selector "persistedSceneIdentifiers") ~typ:(returning (id))
let supportAppSceneRequests self = msg_send ~self ~cmd:(selector "supportAppSceneRequests") ~typ:(returning (bool))