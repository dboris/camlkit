(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspersistentuiencodedreference?language=objc}NSPersistentUIEncodedReference} *)

let self = get_class "NSPersistentUIEncodedReference"

let awakeAfterUsingCoder x self = msg_send ~self ~cmd:(selector "awakeAfterUsingCoder:") ~typ:(id @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initForPersistentIdentifier x ~windowID self = msg_send ~self ~cmd:(selector "initForPersistentIdentifier:windowID:") ~typ:(id @-> uint @-> returning id) x windowID
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let persistentIdentifier self = msg_send ~self ~cmd:(selector "persistentIdentifier") ~typ:(returning id)
let setWindowID x self = msg_send ~self ~cmd:(selector "setWindowID:") ~typ:(uint @-> returning void) x
let windowID self = msg_send ~self ~cmd:(selector "windowID") ~typ:(returning uint)