(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHObjectReference"

module C = struct
  let filteredObjectReferences x ~inPhotoLibrary self = msg_send ~self ~cmd:(selector "filteredObjectReferences:inPhotoLibrary:") ~typ:(id @-> id @-> returning (id)) x inPhotoLibrary
  let objectWithItemProviderData x ~typeIdentifier ~error self = msg_send ~self ~cmd:(selector "objectWithItemProviderData:typeIdentifier:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x typeIdentifier error
  let readableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "readableTypeIdentifiersForItemProvider") ~typ:(returning (id))
  let referenceForObject x self = msg_send ~self ~cmd:(selector "referenceForObject:") ~typ:(id @-> returning (id)) x
  let representedType self = msg_send ~self ~cmd:(selector "representedType") ~typ:(returning (id))
  let writableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "writableTypeIdentifiersForItemProvider") ~typ:(returning (id))
end

let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let dictionaryForReferenceType x self = msg_send ~self ~cmd:(selector "dictionaryForReferenceType:") ~typ:(id @-> returning (id)) x
let initWithDictionary x ~referenceType self = msg_send ~self ~cmd:(selector "initWithDictionary:referenceType:") ~typ:(id @-> id @-> returning (id)) x referenceType
let initWithLocalIdentifier x ~libraryURL self = msg_send ~self ~cmd:(selector "initWithLocalIdentifier:libraryURL:") ~typ:(id @-> id @-> returning (id)) x libraryURL
let libraryURL self = msg_send ~self ~cmd:(selector "libraryURL") ~typ:(returning (id))
let loadDataWithTypeIdentifier x ~forItemProviderCompletionHandler self = msg_send ~self ~cmd:(selector "loadDataWithTypeIdentifier:forItemProviderCompletionHandler:") ~typ:(id @-> ptr void @-> returning (id)) x forItemProviderCompletionHandler
let localIdentifier self = msg_send ~self ~cmd:(selector "localIdentifier") ~typ:(returning (id))
let representedType self = msg_send ~self ~cmd:(selector "representedType") ~typ:(returning (id))