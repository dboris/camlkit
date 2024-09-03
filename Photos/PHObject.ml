(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phobject?language=objc}PHObject} *)

let self = get_class "PHObject"

let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning _Class)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let hasLoadedPropertySet x self = msg_send ~self ~cmd:(selector "hasLoadedPropertySet:") ~typ:(id @-> returning bool) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let isDeleted self = msg_send ~self ~cmd:(selector "isDeleted") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isTransient self = msg_send ~self ~cmd:(selector "isTransient") ~typ:(returning bool)
let localIdentifier self = msg_send ~self ~cmd:(selector "localIdentifier") ~typ:(returning id)
let objectID self = msg_send ~self ~cmd:(selector "objectID") ~typ:(returning id)
let objectReference self = msg_send ~self ~cmd:(selector "objectReference") ~typ:(returning id)
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning id)
let propertyHint self = msg_send ~self ~cmd:(selector "propertyHint") ~typ:(returning ullong)
let setPropertyHint x self = msg_send ~self ~cmd:(selector "setPropertyHint:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning id)