(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cafilter?language=objc}CAFilter} *)

let self = get_class "CAFilter"

let _CAMLParser x ~setValue ~forKey self = msg_send ~self ~cmd:(selector "CAMLParser:setValue:forKey:") ~typ:(id @-> id @-> id @-> returning void) x setValue forKey
let _CAMLTypeForKey x self = msg_send ~self ~cmd:(selector "CAMLTypeForKey:") ~typ:(id @-> returning id) x
let attributesForKeyPath x self = msg_send ~self ~cmd:(selector "attributesForKeyPath:") ~typ:(id @-> returning id) x
let cachesInputImage self = msg_send ~self ~cmd:(selector "cachesInputImage") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enabled self = msg_send ~self ~cmd:(selector "enabled") ~typ:(returning bool)
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithName x self = msg_send ~self ~cmd:(selector "initWithName:") ~typ:(id @-> returning id) x
let initWithType x self = msg_send ~self ~cmd:(selector "initWithType:") ~typ:(id @-> returning id) x
let inputKeys self = msg_send ~self ~cmd:(selector "inputKeys") ~typ:(returning id)
let isAccessibility self = msg_send ~self ~cmd:(selector "isAccessibility") ~typ:(returning bool)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let outputKeys self = msg_send ~self ~cmd:(selector "outputKeys") ~typ:(returning id)
let setAccessibility x self = msg_send ~self ~cmd:(selector "setAccessibility:") ~typ:(bool @-> returning void) x
let setCachesInputImage x self = msg_send ~self ~cmd:(selector "setCachesInputImage:") ~typ:(bool @-> returning void) x
let setDefaults self = msg_send ~self ~cmd:(selector "setDefaults") ~typ:(returning void)
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning id)
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x