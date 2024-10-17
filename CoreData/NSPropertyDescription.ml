(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspropertydescription?language=objc}NSPropertyDescription} *)

let self = get_class "NSPropertyDescription"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let elementID self = msg_send ~self ~cmd:(selector "elementID") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let entity self = msg_send ~self ~cmd:(selector "entity") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isIndexed self = msg_send ~self ~cmd:(selector "isIndexed") ~typ:(returning bool)
let isIndexedBySpotlight self = msg_send ~self ~cmd:(selector "isIndexedBySpotlight") ~typ:(returning bool)
let isOptional self = msg_send ~self ~cmd:(selector "isOptional") ~typ:(returning bool)
let isReadOnly self = msg_send ~self ~cmd:(selector "isReadOnly") ~typ:(returning bool)
let isSpotlightIndexed self = msg_send ~self ~cmd:(selector "isSpotlightIndexed") ~typ:(returning bool)
let isStoredInExternalRecord self = msg_send ~self ~cmd:(selector "isStoredInExternalRecord") ~typ:(returning bool)
let isStoredInTruth self = msg_send ~self ~cmd:(selector "isStoredInTruth") ~typ:(returning bool)
let isStoredInTruthFile self = msg_send ~self ~cmd:(selector "isStoredInTruthFile") ~typ:(returning bool)
let isTransient self = msg_send ~self ~cmd:(selector "isTransient") ~typ:(returning bool)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let renamingIdentifier self = msg_send ~self ~cmd:(selector "renamingIdentifier") ~typ:(returning id)
let setElementID x self = msg_send ~self ~cmd:(selector "setElementID:") ~typ:(id @-> returning void) x
let setIndexed x self = msg_send ~self ~cmd:(selector "setIndexed:") ~typ:(bool @-> returning void) x
let setIndexedBySpotlight x self = msg_send ~self ~cmd:(selector "setIndexedBySpotlight:") ~typ:(bool @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setOptional x self = msg_send ~self ~cmd:(selector "setOptional:") ~typ:(bool @-> returning void) x
let setReadOnly x self = msg_send ~self ~cmd:(selector "setReadOnly:") ~typ:(bool @-> returning void) x
let setRenamingIdentifier x self = msg_send ~self ~cmd:(selector "setRenamingIdentifier:") ~typ:(id @-> returning void) x
let setSpotlightIndexed x self = msg_send ~self ~cmd:(selector "setSpotlightIndexed:") ~typ:(bool @-> returning void) x
let setStoredInExternalRecord x self = msg_send ~self ~cmd:(selector "setStoredInExternalRecord:") ~typ:(bool @-> returning void) x
let setStoredInTruth x self = msg_send ~self ~cmd:(selector "setStoredInTruth:") ~typ:(bool @-> returning void) x
let setStoredInTruthFile x self = msg_send ~self ~cmd:(selector "setStoredInTruthFile:") ~typ:(bool @-> returning void) x
let setTransient x self = msg_send ~self ~cmd:(selector "setTransient:") ~typ:(bool @-> returning void) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning void) x
let setValidationPredicates x ~withValidationWarnings self = msg_send ~self ~cmd:(selector "setValidationPredicates:withValidationWarnings:") ~typ:(id @-> id @-> returning void) x withValidationWarnings
let setVersionHashModifier x self = msg_send ~self ~cmd:(selector "setVersionHashModifier:") ~typ:(id @-> returning void) x
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)
let validationPredicates self = msg_send ~self ~cmd:(selector "validationPredicates") ~typ:(returning id)
let validationWarnings self = msg_send ~self ~cmd:(selector "validationWarnings") ~typ:(returning id)
let versionHash self = msg_send ~self ~cmd:(selector "versionHash") ~typ:(returning id)
let versionHashModifier self = msg_send ~self ~cmd:(selector "versionHashModifier") ~typ:(returning id)