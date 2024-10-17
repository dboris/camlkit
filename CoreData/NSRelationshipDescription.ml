(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsrelationshipdescription?language=objc}NSRelationshipDescription} *)

let self = get_class "NSRelationshipDescription"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deleteRule self = msg_send ~self ~cmd:(selector "deleteRule") ~typ:(returning ullong) |> ULLong.to_int
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let destinationEntity self = msg_send ~self ~cmd:(selector "destinationEntity") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let inverseRelationship self = msg_send ~self ~cmd:(selector "inverseRelationship") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isIndexed self = msg_send ~self ~cmd:(selector "isIndexed") ~typ:(returning bool)
let isOrdered self = msg_send ~self ~cmd:(selector "isOrdered") ~typ:(returning bool)
let isToMany self = msg_send ~self ~cmd:(selector "isToMany") ~typ:(returning bool)
let maxCount self = msg_send ~self ~cmd:(selector "maxCount") ~typ:(returning ullong) |> ULLong.to_int
let minCount self = msg_send ~self ~cmd:(selector "minCount") ~typ:(returning ullong) |> ULLong.to_int
let setDeleteRule x self = msg_send ~self ~cmd:(selector "setDeleteRule:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDestinationEntity x self = msg_send ~self ~cmd:(selector "setDestinationEntity:") ~typ:(id @-> returning void) x
let setInverseRelationship x self = msg_send ~self ~cmd:(selector "setInverseRelationship:") ~typ:(id @-> returning void) x
let setMaxCount x self = msg_send ~self ~cmd:(selector "setMaxCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMinCount x self = msg_send ~self ~cmd:(selector "setMinCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setOrdered x self = msg_send ~self ~cmd:(selector "setOrdered:") ~typ:(bool @-> returning void) x
let versionHash self = msg_send ~self ~cmd:(selector "versionHash") ~typ:(returning id)