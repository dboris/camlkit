(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/castateaddelement?language=objc}CAStateAddElement} *)

let _CAMLParser x ~setValue ~forKey self = msg_send ~self ~cmd:(selector "CAMLParser:setValue:forKey:") ~typ:(id @-> id @-> id @-> returning void) x setValue forKey
let _CAMLTypeForKey x self = msg_send ~self ~cmd:(selector "CAMLTypeForKey:") ~typ:(id @-> returning id) x
let _CAMLTypeSupportedForKey x self = msg_send ~self ~cmd:(selector "CAMLTypeSupportedForKey:") ~typ:(id @-> returning bool) x
let apply x self = msg_send ~self ~cmd:(selector "apply:") ~typ:(id @-> returning void) x
let beforeObject self = msg_send ~self ~cmd:(selector "beforeObject") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let foreachLayer x self = msg_send ~self ~cmd:(selector "foreachLayer:") ~typ:((ptr void) @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning id)
let matches x self = msg_send ~self ~cmd:(selector "matches:") ~typ:(id @-> returning bool) x
let object_ self = msg_send ~self ~cmd:(selector "object") ~typ:(returning id)
let setBeforeObject x self = msg_send ~self ~cmd:(selector "setBeforeObject:") ~typ:(id @-> returning void) x
let setKeyPath x self = msg_send ~self ~cmd:(selector "setKeyPath:") ~typ:(id @-> returning void) x
let setObject x self = msg_send ~self ~cmd:(selector "setObject:") ~typ:(id @-> returning void) x