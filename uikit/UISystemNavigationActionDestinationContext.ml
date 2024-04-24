(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISystemNavigationActionDestinationContext"

module Class = struct
  let systemNavigationActionContextWithTitle x ~andURL self = msg_send ~self ~cmd:(selector "systemNavigationActionContextWithTitle:andURL:") ~typ:(id @-> id @-> returning (id)) x andURL
  let systemNavigationActionContextWithTitle1 x ~bundleId self = msg_send ~self ~cmd:(selector "systemNavigationActionContextWithTitle:bundleId:") ~typ:(id @-> id @-> returning (id)) x bundleId
  let systemNavigationActionContextWithTitle2 x ~sceneIdentifier self = msg_send ~self ~cmd:(selector "systemNavigationActionContextWithTitle:sceneIdentifier:") ~typ:(id @-> id @-> returning (id)) x sceneIdentifier
  let systemNavigationActionContextWithURL x self = msg_send ~self ~cmd:(selector "systemNavigationActionContextWithURL:") ~typ:(id @-> returning (id)) x
end

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning (id))
let bundleId self = msg_send ~self ~cmd:(selector "bundleId") ~typ:(returning (id))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let encodeWithXPCDictionary x self = msg_send ~self ~cmd:(selector "encodeWithXPCDictionary:") ~typ:(id @-> returning (void)) x
let initWithXPCDictionary x self = msg_send ~self ~cmd:(selector "initWithXPCDictionary:") ~typ:(id @-> returning (id)) x
let sceneIdentifier self = msg_send ~self ~cmd:(selector "sceneIdentifier") ~typ:(returning (id))
let setBundleId x self = msg_send ~self ~cmd:(selector "setBundleId:") ~typ:(id @-> returning (void)) x
let setSceneIdentifier x self = msg_send ~self ~cmd:(selector "setSceneIdentifier:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))