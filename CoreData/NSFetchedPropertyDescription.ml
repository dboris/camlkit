(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsfetchedpropertydescription?language=objc}NSFetchedPropertyDescription} *)

let self = get_class "NSFetchedPropertyDescription"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fetchRequest self = msg_send ~self ~cmd:(selector "fetchRequest") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isReadOnly self = msg_send ~self ~cmd:(selector "isReadOnly") ~typ:(returning bool)
let isTransient self = msg_send ~self ~cmd:(selector "isTransient") ~typ:(returning bool)
let setFetchRequest x self = msg_send ~self ~cmd:(selector "setFetchRequest:") ~typ:(id @-> returning void) x
let setReadOnly x self = msg_send ~self ~cmd:(selector "setReadOnly:") ~typ:(bool @-> returning void) x
let setTransient x self = msg_send ~self ~cmd:(selector "setTransient:") ~typ:(bool @-> returning void) x