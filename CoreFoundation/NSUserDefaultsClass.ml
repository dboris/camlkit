(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsuserdefaults?language=objc}NSUserDefaults} *)

let akDataForColor x self = msg_send ~self ~cmd:(selector "akDataForColor:") ~typ:(id @-> returning id) x
let akDataForFont x self = msg_send ~self ~cmd:(selector "akDataForFont:") ~typ:(id @-> returning id) x
let akDataForTextAttributes x self = msg_send ~self ~cmd:(selector "akDataForTextAttributes:") ~typ:(id @-> returning id) x
let c2DefaultsDomain self = msg_send ~self ~cmd:(selector "c2DefaultsDomain") ~typ:(returning id)
let resetStandardUserDefaults self = msg_send ~self ~cmd:(selector "resetStandardUserDefaults") ~typ:(returning void)
let setStandardUserDefaults x self = msg_send ~self ~cmd:(selector "setStandardUserDefaults:") ~typ:(id @-> returning void) x
let standardUserDefaults self = msg_send ~self ~cmd:(selector "standardUserDefaults") ~typ:(returning id)