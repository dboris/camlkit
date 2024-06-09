(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/castatesetvalue?language=objc}CAStateSetValue} *)

let _CAMLTypeForKey x self = msg_send ~self ~cmd:(selector "CAMLTypeForKey:") ~typ:(id @-> returning id) x
let _CAMLTypeSupportedForKey x self = msg_send ~self ~cmd:(selector "CAMLTypeSupportedForKey:") ~typ:(id @-> returning bool) x
let apply x self = msg_send ~self ~cmd:(selector "apply:") ~typ:(id @-> returning void) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let foreachLayer x self = msg_send ~self ~cmd:(selector "foreachLayer:") ~typ:((ptr void) @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning id)
let matches x self = msg_send ~self ~cmd:(selector "matches:") ~typ:(id @-> returning bool) x
let setKeyPath x self = msg_send ~self ~cmd:(selector "setKeyPath:") ~typ:(id @-> returning void) x
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning void) x
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)