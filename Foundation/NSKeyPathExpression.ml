(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nskeypathexpression?language=objc}NSKeyPathExpression} *)

let self = get_class "NSKeyPathExpression"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithKeyPath x self = msg_send ~self ~cmd:(selector "initWithKeyPath:") ~typ:(id @-> returning id) x
let initWithOperand x ~andKeyPath self = msg_send ~self ~cmd:(selector "initWithOperand:andKeyPath:") ~typ:(id @-> id @-> returning id) x andKeyPath
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning id)
let pathExpression self = msg_send ~self ~cmd:(selector "pathExpression") ~typ:(returning id)
let predicateFormat self = msg_send ~self ~cmd:(selector "predicateFormat") ~typ:(returning id)