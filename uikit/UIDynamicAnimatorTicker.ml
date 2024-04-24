(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDynamicAnimatorTicker"

let animator self = msg_send ~self ~cmd:(selector "animator") ~typ:(returning (id))
let setAnimator x self = msg_send ~self ~cmd:(selector "setAnimator:") ~typ:(id @-> returning (void)) x