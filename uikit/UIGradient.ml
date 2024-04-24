(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIGradient"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let fillRect x self = msg_send ~self ~cmd:(selector "fillRect:") ~typ:(CGRect.t @-> returning (void)) x
let fillRect' x ~inContext self = msg_send ~self ~cmd:(selector "fillRect:inContext:") ~typ:(CGRect.t @-> id @-> returning (void)) x inContext