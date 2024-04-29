(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSGameModuleConfigViewController"

let configurationParent self = msg_send ~self ~cmd:(selector "configurationParent") ~typ:(returning (id))
let deleteGameModule x self = msg_send ~self ~cmd:(selector "deleteGameModule:") ~typ:(id @-> returning (void)) x
let gameModule self = msg_send ~self ~cmd:(selector "gameModule") ~typ:(returning (id))
let initWithNibName x self = msg_send ~self ~cmd:(selector "initWithNibName:") ~typ:(id @-> returning (id)) x
let save x self = msg_send ~self ~cmd:(selector "save:") ~typ:(id @-> returning (void)) x
let setConfigurationParent x self = msg_send ~self ~cmd:(selector "setConfigurationParent:") ~typ:(id @-> returning (void)) x
let setGameModule x self = msg_send ~self ~cmd:(selector "setGameModule:") ~typ:(id @-> returning (void)) x