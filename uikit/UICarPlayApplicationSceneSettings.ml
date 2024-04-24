(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICarPlayApplicationSceneSettings"

let disableFiveRowKeyboards self = msg_send ~self ~cmd:(selector "disableFiveRowKeyboards") ~typ:(returning (bool))
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x