(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsfetchindexelementdescription?language=objc}NSFetchIndexElementDescription} *)

let self = get_class "NSFetchIndexElementDescription"

let collationType self = msg_send ~self ~cmd:(selector "collationType") ~typ:(returning ullong) |> ULLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let indexDescription self = msg_send ~self ~cmd:(selector "indexDescription") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithProperty x ~collationType self = msg_send ~self ~cmd:(selector "initWithProperty:collationType:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int collationType)
let isAscending self = msg_send ~self ~cmd:(selector "isAscending") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let property self = msg_send ~self ~cmd:(selector "property") ~typ:(returning id)
let propertyName self = msg_send ~self ~cmd:(selector "propertyName") ~typ:(returning id)
let setAscending x self = msg_send ~self ~cmd:(selector "setAscending:") ~typ:(bool @-> returning void) x
let setCollationType x self = msg_send ~self ~cmd:(selector "setCollationType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)