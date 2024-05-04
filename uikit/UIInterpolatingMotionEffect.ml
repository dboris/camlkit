(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInterpolatingMotionEffect"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithKeyPath x ~type_ self = msg_send ~self ~cmd:(selector "initWithKeyPath:type:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int type_)
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning (id))
let maximumRelativeValue self = msg_send ~self ~cmd:(selector "maximumRelativeValue") ~typ:(returning (id))
let minimumRelativeValue self = msg_send ~self ~cmd:(selector "minimumRelativeValue") ~typ:(returning (id))
let setMaximumRelativeValue x self = msg_send ~self ~cmd:(selector "setMaximumRelativeValue:") ~typ:(id @-> returning (void)) x
let setMinimumRelativeValue x self = msg_send ~self ~cmd:(selector "setMinimumRelativeValue:") ~typ:(id @-> returning (void)) x
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))