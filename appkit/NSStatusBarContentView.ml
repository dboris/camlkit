(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSStatusBarContentView"

let hasCAShadow self = msg_send ~self ~cmd:(selector "hasCAShadow") ~typ:(returning (bool))
let setHasCAShadow x self = msg_send ~self ~cmd:(selector "setHasCAShadow:") ~typ:(bool @-> returning (void)) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))