(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsderivedattributedescription?language=objc}NSDerivedAttributeDescription} *)

let self = get_class "NSDerivedAttributeDescription"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let derivationExpression self = msg_send ~self ~cmd:(selector "derivationExpression") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isReadOnly self = msg_send ~self ~cmd:(selector "isReadOnly") ~typ:(returning bool)
let isTransient self = msg_send ~self ~cmd:(selector "isTransient") ~typ:(returning bool)
let setDefaultValue x self = msg_send ~self ~cmd:(selector "setDefaultValue:") ~typ:(id @-> returning void) x
let setDerivationExpression x self = msg_send ~self ~cmd:(selector "setDerivationExpression:") ~typ:(id @-> returning void) x
let setReadOnly x self = msg_send ~self ~cmd:(selector "setReadOnly:") ~typ:(bool @-> returning void) x
let setRenamingIdentifier x self = msg_send ~self ~cmd:(selector "setRenamingIdentifier:") ~typ:(id @-> returning void) x
let setTransient x self = msg_send ~self ~cmd:(selector "setTransient:") ~typ:(bool @-> returning void) x