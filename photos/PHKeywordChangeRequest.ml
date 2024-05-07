(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHKeywordChangeRequest"

module C = struct
  let changeRequestForKeyword x self = msg_send ~self ~cmd:(selector "changeRequestForKeyword:") ~typ:(id @-> returning (id)) x
  let creationRequestForKeyword self = msg_send ~self ~cmd:(selector "creationRequestForKeyword") ~typ:(returning (id))
  let deleteKeywords x self = msg_send ~self ~cmd:(selector "deleteKeywords:") ~typ:(id @-> returning (void)) x
end

let allowMutationToManagedObject x ~propertyKey ~error self = msg_send ~self ~cmd:(selector "allowMutationToManagedObject:propertyKey:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x propertyKey error
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let placeholderForCreatedKeyword self = msg_send ~self ~cmd:(selector "placeholderForCreatedKeyword") ~typ:(returning (id))
let setShortcut x self = msg_send ~self ~cmd:(selector "setShortcut:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let shortcut self = msg_send ~self ~cmd:(selector "shortcut") ~typ:(returning (id))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))