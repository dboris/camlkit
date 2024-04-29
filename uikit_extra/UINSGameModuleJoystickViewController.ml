(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSGameModuleJoystickViewController"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let keyDown self = msg_send ~self ~cmd:(selector "keyDown") ~typ:(returning (id))
let keyLeft self = msg_send ~self ~cmd:(selector "keyLeft") ~typ:(returning (id))
let keyRight self = msg_send ~self ~cmd:(selector "keyRight") ~typ:(returning (id))
let keyUp self = msg_send ~self ~cmd:(selector "keyUp") ~typ:(returning (id))
let radius self = msg_send ~self ~cmd:(selector "radius") ~typ:(returning (id))
let save x self = msg_send ~self ~cmd:(selector "save:") ~typ:(id @-> returning (void)) x
let setKeyDown x self = msg_send ~self ~cmd:(selector "setKeyDown:") ~typ:(id @-> returning (void)) x
let setKeyLeft x self = msg_send ~self ~cmd:(selector "setKeyLeft:") ~typ:(id @-> returning (void)) x
let setKeyRight x self = msg_send ~self ~cmd:(selector "setKeyRight:") ~typ:(id @-> returning (void)) x
let setKeyUp x self = msg_send ~self ~cmd:(selector "setKeyUp:") ~typ:(id @-> returning (void)) x
let setRadius x self = msg_send ~self ~cmd:(selector "setRadius:") ~typ:(id @-> returning (void)) x