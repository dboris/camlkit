(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMenuItem"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let dontDismiss self = msg_send ~self ~cmd:(selector "dontDismiss") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithTitle x ~action self = msg_send ~self ~cmd:(selector "initWithTitle:action:") ~typ:(id @-> _SEL @-> returning (id)) x action
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning (void)) x
let setDontDismiss x self = msg_send ~self ~cmd:(selector "setDontDismiss:") ~typ:(bool @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))