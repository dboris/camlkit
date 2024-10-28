(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nslogicaltest?language=objc}NSLogicalTest} *)

let self = get_class "NSLogicalTest"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initAndTestWithTests x self = msg_send ~self ~cmd:(selector "initAndTestWithTests:") ~typ:(id @-> returning id) x
let initNotTestWithTest x self = msg_send ~self ~cmd:(selector "initNotTestWithTest:") ~typ:(id @-> returning id) x
let initOrTestWithTests x self = msg_send ~self ~cmd:(selector "initOrTestWithTests:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isTrue self = msg_send ~self ~cmd:(selector "isTrue") ~typ:(returning bool)