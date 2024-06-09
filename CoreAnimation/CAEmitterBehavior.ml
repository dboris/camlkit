(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caemitterbehavior?language=objc}CAEmitterBehavior} *)

let _CAMLParser x ~setValue ~forKey self = msg_send ~self ~cmd:(selector "CAMLParser:setValue:forKey:") ~typ:(id @-> id @-> id @-> returning void) x setValue forKey
let _CAMLTypeForKey x self = msg_send ~self ~cmd:(selector "CAMLTypeForKey:") ~typ:(id @-> returning id) x
let attributesForKeyPath x self = msg_send ~self ~cmd:(selector "attributesForKeyPath:") ~typ:(id @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithType x self = msg_send ~self ~cmd:(selector "initWithType:") ~typ:(id @-> returning id) x
let inputKeys self = msg_send ~self ~cmd:(selector "inputKeys") ~typ:(returning id)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setValue' x ~forKeyPath self = msg_send ~self ~cmd:(selector "setValue:forKeyPath:") ~typ:(id @-> id @-> returning void) x forKeyPath
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x
let valueForKeyPath x self = msg_send ~self ~cmd:(selector "valueForKeyPath:") ~typ:(id @-> returning id) x