(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSHostedUIWindowRegistry"

module C = struct
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let registerWindow x ~forExtensionIdentifier self = msg_send ~self ~cmd:(selector "registerWindow:forExtensionIdentifier:") ~typ:(id @-> id @-> returning (void)) x forExtensionIdentifier
let registeredWindowSceneWithSceneIdentifier x self = msg_send ~self ~cmd:(selector "registeredWindowSceneWithSceneIdentifier:") ~typ:(id @-> returning (id)) x
let unregisterWindowForExtensionIdentifier x self = msg_send ~self ~cmd:(selector "unregisterWindowForExtensionIdentifier:") ~typ:(id @-> returning (void)) x
let windowWithExtensionIdentifier x self = msg_send ~self ~cmd:(selector "windowWithExtensionIdentifier:") ~typ:(id @-> returning (id)) x