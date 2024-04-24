(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIGestureGraphElement"

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let enumeratePropertiesUsingBlock x self = msg_send ~self ~cmd:(selector "enumeratePropertiesUsingBlock:") ~typ:(ptr void @-> returning (void)) x
let hasProperties x self = msg_send ~self ~cmd:(selector "hasProperties:") ~typ:(id @-> returning (bool)) x
let initWithLabel x self = msg_send ~self ~cmd:(selector "initWithLabel:") ~typ:(id @-> returning (id)) x
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (id))
let objectForKeyedSubscript x self = msg_send ~self ~cmd:(selector "objectForKeyedSubscript:") ~typ:(id @-> returning (id)) x
let propertyForKey x self = msg_send ~self ~cmd:(selector "propertyForKey:") ~typ:(id @-> returning (id)) x
let removeAllProperties self = msg_send ~self ~cmd:(selector "removeAllProperties") ~typ:(returning (void))
let removePropertyForKey x self = msg_send ~self ~cmd:(selector "removePropertyForKey:") ~typ:(id @-> returning (void)) x
let setObject x ~forKeyedSubscript self = msg_send ~self ~cmd:(selector "setObject:forKeyedSubscript:") ~typ:(id @-> id @-> returning (void)) x forKeyedSubscript
let setProperties x self = msg_send ~self ~cmd:(selector "setProperties:") ~typ:(id @-> returning (void)) x
let setProperty x ~forKey self = msg_send ~self ~cmd:(selector "setProperty:forKey:") ~typ:(id @-> id @-> returning (void)) x forKey