(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsmanagedobjectmodel?language=objc}NSManagedObjectModel} *)

let self = get_class "NSManagedObjectModel"

let configurations self = msg_send ~self ~cmd:(selector "configurations") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let entities self = msg_send ~self ~cmd:(selector "entities") ~typ:(returning id)
let entitiesByName self = msg_send ~self ~cmd:(selector "entitiesByName") ~typ:(returning id)
let entitiesForConfiguration x self = msg_send ~self ~cmd:(selector "entitiesForConfiguration:") ~typ:(id @-> returning id) x
let entityVersionHashesByName self = msg_send ~self ~cmd:(selector "entityVersionHashesByName") ~typ:(returning id)
let fetchRequestFromTemplateWithName x ~substitutionVariables self = msg_send ~self ~cmd:(selector "fetchRequestFromTemplateWithName:substitutionVariables:") ~typ:(id @-> id @-> returning id) x substitutionVariables
let fetchRequestTemplateForName x self = msg_send ~self ~cmd:(selector "fetchRequestTemplateForName:") ~typ:(id @-> returning id) x
let fetchRequestTemplatesByName self = msg_send ~self ~cmd:(selector "fetchRequestTemplatesByName") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let immutableCopy self = msg_send ~self ~cmd:(selector "immutableCopy") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContentsOfOptimizedURL x self = msg_send ~self ~cmd:(selector "initWithContentsOfOptimizedURL:") ~typ:(id @-> returning id) x
let initWithContentsOfURL x self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:") ~typ:(id @-> returning id) x
let initWithContentsOfURL' x ~forStoreMetadata self = msg_send ~self ~cmd:(selector "initWithContentsOfURL:forStoreMetadata:") ~typ:(id @-> id @-> returning id) x forStoreMetadata
let isConfiguration x ~compatibleWithStoreMetadata self = msg_send ~self ~cmd:(selector "isConfiguration:compatibleWithStoreMetadata:") ~typ:(id @-> id @-> returning bool) x compatibleWithStoreMetadata
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let localizationDictionary self = msg_send ~self ~cmd:(selector "localizationDictionary") ~typ:(returning id)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let setEntities x self = msg_send ~self ~cmd:(selector "setEntities:") ~typ:(id @-> returning void) x
let setEntities' x ~forConfiguration self = msg_send ~self ~cmd:(selector "setEntities:forConfiguration:") ~typ:(id @-> id @-> returning void) x forConfiguration
let setFetchRequestTemplate x ~forName self = msg_send ~self ~cmd:(selector "setFetchRequestTemplate:forName:") ~typ:(id @-> id @-> returning void) x forName
let setLocalizationDictionary x self = msg_send ~self ~cmd:(selector "setLocalizationDictionary:") ~typ:(id @-> returning void) x
let setVersionIdentifiers x self = msg_send ~self ~cmd:(selector "setVersionIdentifiers:") ~typ:(id @-> returning void) x
let versionHash self = msg_send ~self ~cmd:(selector "versionHash") ~typ:(returning id)
let versionIdentifiers self = msg_send ~self ~cmd:(selector "versionIdentifiers") ~typ:(returning id)