(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSHIPresentationInstance"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let discard self = msg_send ~self ~cmd:(selector "discard") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithPresentationOptions x ~hasAlwaysVisibleMenuBar self = msg_send ~self ~cmd:(selector "initWithPresentationOptions:hasAlwaysVisibleMenuBar:") ~typ:(ullong @-> bool @-> returning (id)) x hasAlwaysVisibleMenuBar
let setSpace x self = msg_send ~self ~cmd:(selector "setSpace:") ~typ:(ullong @-> returning (void)) x