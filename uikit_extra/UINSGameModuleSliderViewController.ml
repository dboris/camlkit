(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSGameModuleSliderViewController"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let keyDecrease self = msg_send ~self ~cmd:(selector "keyDecrease") ~typ:(returning (id))
let keyIncrease self = msg_send ~self ~cmd:(selector "keyIncrease") ~typ:(returning (id))
let save x self = msg_send ~self ~cmd:(selector "save:") ~typ:(id @-> returning (void)) x
let setKeyDecrease x self = msg_send ~self ~cmd:(selector "setKeyDecrease:") ~typ:(id @-> returning (void)) x
let setKeyIncrease x self = msg_send ~self ~cmd:(selector "setKeyIncrease:") ~typ:(id @-> returning (void)) x