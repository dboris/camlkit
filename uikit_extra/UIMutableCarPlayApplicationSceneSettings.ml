(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMutableCarPlayApplicationSceneSettings"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let disableFiveRowKeyboards self = msg_send ~self ~cmd:(selector "disableFiveRowKeyboards") ~typ:(returning (bool))
let setDisableFiveRowKeyboards x self = msg_send ~self ~cmd:(selector "setDisableFiveRowKeyboards:") ~typ:(bool @-> returning (void)) x