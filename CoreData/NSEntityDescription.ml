(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsentitydescription?language=objc}NSEntityDescription} *)

let self = get_class "NSEntityDescription"

let attributeKeys self = msg_send ~self ~cmd:(selector "attributeKeys") ~typ:(returning id)
let attributesByName self = msg_send ~self ~cmd:(selector "attributesByName") ~typ:(returning id)
let compoundIndexes self = msg_send ~self ~cmd:(selector "compoundIndexes") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let coreSpotlightDisplayNameExpression self = msg_send ~self ~cmd:(selector "coreSpotlightDisplayNameExpression") ~typ:(returning id)
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let elementID self = msg_send ~self ~cmd:(selector "elementID") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let indexes self = msg_send ~self ~cmd:(selector "indexes") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let inverseForRelationshipKey x self = msg_send ~self ~cmd:(selector "inverseForRelationshipKey:") ~typ:(id @-> returning id) x
let isAbstract self = msg_send ~self ~cmd:(selector "isAbstract") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isKindOfEntity x self = msg_send ~self ~cmd:(selector "isKindOfEntity:") ~typ:(id @-> returning bool) x
let keypathsToPrefetchForDeletePropagation self = msg_send ~self ~cmd:(selector "keypathsToPrefetchForDeletePropagation") ~typ:(returning id)
let managedObjectClassName self = msg_send ~self ~cmd:(selector "managedObjectClassName") ~typ:(returning id)
let managedObjectModel self = msg_send ~self ~cmd:(selector "managedObjectModel") ~typ:(returning id)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let properties self = msg_send ~self ~cmd:(selector "properties") ~typ:(returning id)
let propertiesByName self = msg_send ~self ~cmd:(selector "propertiesByName") ~typ:(returning id)
let relationshipsByName self = msg_send ~self ~cmd:(selector "relationshipsByName") ~typ:(returning id)
let relationshipsWithDestinationEntity x self = msg_send ~self ~cmd:(selector "relationshipsWithDestinationEntity:") ~typ:(id @-> returning id) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let renamingIdentifier self = msg_send ~self ~cmd:(selector "renamingIdentifier") ~typ:(returning id)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let setAbstract x self = msg_send ~self ~cmd:(selector "setAbstract:") ~typ:(bool @-> returning void) x
let setCompoundIndexes x self = msg_send ~self ~cmd:(selector "setCompoundIndexes:") ~typ:(id @-> returning void) x
let setCoreSpotlightDisplayNameExpression x self = msg_send ~self ~cmd:(selector "setCoreSpotlightDisplayNameExpression:") ~typ:(id @-> returning void) x
let setElementID x self = msg_send ~self ~cmd:(selector "setElementID:") ~typ:(id @-> returning void) x
let setIndexes x self = msg_send ~self ~cmd:(selector "setIndexes:") ~typ:(id @-> returning void) x
let setManagedObjectClassName x self = msg_send ~self ~cmd:(selector "setManagedObjectClassName:") ~typ:(id @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setProperties x self = msg_send ~self ~cmd:(selector "setProperties:") ~typ:(id @-> returning void) x
let setRenamingIdentifier x self = msg_send ~self ~cmd:(selector "setRenamingIdentifier:") ~typ:(id @-> returning void) x
let setSubentities x self = msg_send ~self ~cmd:(selector "setSubentities:") ~typ:(id @-> returning void) x
let setUniquenessConstraints x self = msg_send ~self ~cmd:(selector "setUniquenessConstraints:") ~typ:(id @-> returning void) x
let setUserInfo x self = msg_send ~self ~cmd:(selector "setUserInfo:") ~typ:(id @-> returning void) x
let setVersionHashModifier x self = msg_send ~self ~cmd:(selector "setVersionHashModifier:") ~typ:(id @-> returning void) x
let subentities self = msg_send ~self ~cmd:(selector "subentities") ~typ:(returning id)
let subentitiesByName self = msg_send ~self ~cmd:(selector "subentitiesByName") ~typ:(returning id)
let superentity self = msg_send ~self ~cmd:(selector "superentity") ~typ:(returning id)
let toManyRelationshipKeys self = msg_send ~self ~cmd:(selector "toManyRelationshipKeys") ~typ:(returning id)
let toOneRelationshipKeys self = msg_send ~self ~cmd:(selector "toOneRelationshipKeys") ~typ:(returning id)
let uniquenessConstraints self = msg_send ~self ~cmd:(selector "uniquenessConstraints") ~typ:(returning id)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)
let versionHash self = msg_send ~self ~cmd:(selector "versionHash") ~typ:(returning id)
let versionHashModifier self = msg_send ~self ~cmd:(selector "versionHashModifier") ~typ:(returning id)