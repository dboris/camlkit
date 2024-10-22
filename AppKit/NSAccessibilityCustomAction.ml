(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsaccessibilitycustomaction?language=objc}NSAccessibilityCustomAction} *)

let self = get_class "NSAccessibilityCustomAction"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let handler self = msg_send ~self ~cmd:(selector "handler") ~typ:(returning (ptr void))
let initWithName x ~handler self = msg_send ~self ~cmd:(selector "initWithName:handler:") ~typ:(id @-> (ptr void) @-> returning id) x handler
let initWithName' x ~target ~selector_ self = msg_send ~self ~cmd:(selector "initWithName:target:selector:") ~typ:(id @-> id @-> _SEL @-> returning id) x target selector_
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let selector_ self = msg_send ~self ~cmd:(selector "selector") ~typ:(returning _SEL)
let setHandler x self = msg_send ~self ~cmd:(selector "setHandler:") ~typ:((ptr void) @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setSelector x self = msg_send ~self ~cmd:(selector "setSelector:") ~typ:(_SEL @-> returning void) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)