(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAnimatablePropertyBase"

let setTransformer x self = msg_send ~self ~cmd:(selector "setTransformer:") ~typ:(id @-> returning (void)) x
let transformer self = msg_send ~self ~cmd:(selector "transformer") ~typ:(returning (id))