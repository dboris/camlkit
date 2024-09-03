(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phchangerequesthelper?language=objc}PHChangeRequestHelper} *)

let self = get_class "PHChangeRequestHelper"

let allowMutationToManagedObject x ~propertyKey ~error self = msg_send ~self ~cmd:(selector "allowMutationToManagedObject:propertyKey:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x propertyKey error
let applyMutationsToManagedObject x ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let changeRequest self = msg_send ~self ~cmd:(selector "changeRequest") ~typ:(returning id)
let clientAuthorization self = msg_send ~self ~cmd:(selector "clientAuthorization") ~typ:(returning id)
let clientBundleIdentifier self = msg_send ~self ~cmd:(selector "clientBundleIdentifier") ~typ:(returning id)
let clientDisplayName self = msg_send ~self ~cmd:(selector "clientDisplayName") ~typ:(returning id)
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let didMutate self = msg_send ~self ~cmd:(selector "didMutate") ~typ:(returning void)
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning void) x
let fetchFilterIdentifier self = msg_send ~self ~cmd:(selector "fetchFilterIdentifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initForNewObjectWithChangeRequest x self = msg_send ~self ~cmd:(selector "initForNewObjectWithChangeRequest:") ~typ:(id @-> returning id) x
let initForNewObjectWithUUID x ~changeRequest self = msg_send ~self ~cmd:(selector "initForNewObjectWithUUID:changeRequest:") ~typ:(id @-> id @-> returning id) x changeRequest
let initWithUUID x ~objectID ~changeRequest self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:changeRequest:") ~typ:(id @-> id @-> id @-> returning id) x objectID changeRequest
let initWithUUID' x ~objectID ~isNew ~changeRequest self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:isNew:changeRequest:") ~typ:(id @-> id @-> bool @-> id @-> returning id) x objectID isNew changeRequest
let initWithXPCDict x ~changeRequest ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:changeRequest:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> id @-> returning id) x changeRequest request clientAuthorization
let isClientEntitled self = msg_send ~self ~cmd:(selector "isClientEntitled") ~typ:(returning bool)
let isClientInLimitedLibraryMode self = msg_send ~self ~cmd:(selector "isClientInLimitedLibraryMode") ~typ:(returning bool)
let isMutated self = msg_send ~self ~cmd:(selector "isMutated") ~typ:(returning bool)
let isNewRequest self = msg_send ~self ~cmd:(selector "isNewRequest") ~typ:(returning bool)
let mutations self = msg_send ~self ~cmd:(selector "mutations") ~typ:(returning id)
let nilMutations self = msg_send ~self ~cmd:(selector "nilMutations") ~typ:(returning id)
let objectID self = msg_send ~self ~cmd:(selector "objectID") ~typ:(returning id)
let placeholderForCreatedObjectWithClass x ~changeRequest self = msg_send ~self ~cmd:(selector "placeholderForCreatedObjectWithClass:changeRequest:") ~typ:(_Class @-> id @-> returning id) x changeRequest
let prepareForPhotoLibraryCheck x ~error self = msg_send ~self ~cmd:(selector "prepareForPhotoLibraryCheck:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let prepareForServicePreflightCheck x self = msg_send ~self ~cmd:(selector "prepareForServicePreflightCheck:") ~typ:((ptr id) @-> returning bool) x
let request self = msg_send ~self ~cmd:(selector "request") ~typ:(returning id)
let setChangeRequest x self = msg_send ~self ~cmd:(selector "setChangeRequest:") ~typ:(id @-> returning void) x
let setMutated x self = msg_send ~self ~cmd:(selector "setMutated:") ~typ:(bool @-> returning void) x
let setNewRequest x self = msg_send ~self ~cmd:(selector "setNewRequest:") ~typ:(bool @-> returning void) x
let setObjectID x self = msg_send ~self ~cmd:(selector "setObjectID:") ~typ:(id @-> returning void) x
let setRequest x self = msg_send ~self ~cmd:(selector "setRequest:") ~typ:(id @-> returning void) x
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning id)
let validateMutationsToManagedObject x ~error self = msg_send ~self ~cmd:(selector "validateMutationsToManagedObject:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error