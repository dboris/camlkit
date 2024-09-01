(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/castate?language=objc}CAState} *)

let self = get_class "CAState"

let _CAMLParser x ~setValue ~forKey self = msg_send ~self ~cmd:(selector "CAMLParser:setValue:forKey:") ~typ:(id @-> id @-> id @-> returning void) x setValue forKey
let _CAMLTypeForKey x self = msg_send ~self ~cmd:(selector "CAMLTypeForKey:") ~typ:(id @-> returning id) x
let addElement x self = msg_send ~self ~cmd:(selector "addElement:") ~typ:(id @-> returning void) x
let basedOn self = msg_send ~self ~cmd:(selector "basedOn") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let elements self = msg_send ~self ~cmd:(selector "elements") ~typ:(returning id)
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let foreachLayer x self = msg_send ~self ~cmd:(selector "foreachLayer:") ~typ:((ptr void) @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isInitial self = msg_send ~self ~cmd:(selector "isInitial") ~typ:(returning bool)
let isLocked self = msg_send ~self ~cmd:(selector "isLocked") ~typ:(returning bool)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let nextDelay self = msg_send ~self ~cmd:(selector "nextDelay") ~typ:(returning double)
let previousDelay self = msg_send ~self ~cmd:(selector "previousDelay") ~typ:(returning double)
let removeElement x self = msg_send ~self ~cmd:(selector "removeElement:") ~typ:(id @-> returning void) x
let setBasedOn x self = msg_send ~self ~cmd:(selector "setBasedOn:") ~typ:(id @-> returning void) x
let setElements x self = msg_send ~self ~cmd:(selector "setElements:") ~typ:(id @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setInitial x self = msg_send ~self ~cmd:(selector "setInitial:") ~typ:(bool @-> returning void) x
let setLocked x self = msg_send ~self ~cmd:(selector "setLocked:") ~typ:(bool @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setNextDelay x self = msg_send ~self ~cmd:(selector "setNextDelay:") ~typ:(double @-> returning void) x
let setPreviousDelay x self = msg_send ~self ~cmd:(selector "setPreviousDelay:") ~typ:(double @-> returning void) x