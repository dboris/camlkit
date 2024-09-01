(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/castateelement?language=objc}CAStateElement} *)

let self = get_class "CAStateElement"

let _CAMLParser x ~setValue ~forKey self = msg_send ~self ~cmd:(selector "CAMLParser:setValue:forKey:") ~typ:(id @-> id @-> id @-> returning void) x setValue forKey
let _CAMLTypeForKey x self = msg_send ~self ~cmd:(selector "CAMLTypeForKey:") ~typ:(id @-> returning id) x
let _CAMLTypeSupportedForKey x self = msg_send ~self ~cmd:(selector "CAMLTypeSupportedForKey:") ~typ:(id @-> returning bool) x
let apply x self = msg_send ~self ~cmd:(selector "apply:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let foreachLayer x self = msg_send ~self ~cmd:(selector "foreachLayer:") ~typ:((ptr void) @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning id)
let matches x self = msg_send ~self ~cmd:(selector "matches:") ~typ:(id @-> returning bool) x
let save self = msg_send ~self ~cmd:(selector "save") ~typ:(returning id)
let setSource x self = msg_send ~self ~cmd:(selector "setSource:") ~typ:(id @-> returning void) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning id)
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)
let targetName self = msg_send ~self ~cmd:(selector "targetName") ~typ:(returning id)