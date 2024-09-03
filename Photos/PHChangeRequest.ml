(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phchangerequest?language=objc}PHChangeRequest} *)

let self = get_class "PHChangeRequest"

let accessScopeOptionsRequirement self = msg_send ~self ~cmd:(selector "accessScopeOptionsRequirement") ~typ:(returning llong)
let allowMutationToManagedObject x ~propertyKey ~error self = msg_send ~self ~cmd:(selector "allowMutationToManagedObject:propertyKey:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x propertyKey error
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x photoLibrary error
let clientName self = msg_send ~self ~cmd:(selector "clientName") ~typ:(returning id)
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let didMutate self = msg_send ~self ~cmd:(selector "didMutate") ~typ:(returning void)
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning void) x
let finalizeRequestWithBatchSuccess x self = msg_send ~self ~cmd:(selector "finalizeRequestWithBatchSuccess:") ~typ:(bool @-> returning void) x
let helper self = msg_send ~self ~cmd:(selector "helper") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning id)
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning id) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning id) x request clientAuthorization
let isClientEntitled self = msg_send ~self ~cmd:(selector "isClientEntitled") ~typ:(returning bool)
let isMutated self = msg_send ~self ~cmd:(selector "isMutated") ~typ:(returning bool)
let isNewRequest self = msg_send ~self ~cmd:(selector "isNewRequest") ~typ:(returning bool)
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let objectID self = msg_send ~self ~cmd:(selector "objectID") ~typ:(returning id)
let performConcurrentWork self = msg_send ~self ~cmd:(selector "performConcurrentWork") ~typ:(returning void)
let performTransactionCompletionHandlingInPhotoLibrary x self = msg_send ~self ~cmd:(selector "performTransactionCompletionHandlingInPhotoLibrary:") ~typ:(id @-> returning void) x
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning id)
let prepareForPhotoLibraryCheck x ~error self = msg_send ~self ~cmd:(selector "prepareForPhotoLibraryCheck:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let prepareForServicePreflightCheck x self = msg_send ~self ~cmd:(selector "prepareForServicePreflightCheck:") ~typ:((ptr id) @-> returning bool) x
let setShouldPerformConcurrentWork x self = msg_send ~self ~cmd:(selector "setShouldPerformConcurrentWork:") ~typ:(bool @-> returning void) x
let shouldPerformConcurrentWork self = msg_send ~self ~cmd:(selector "shouldPerformConcurrentWork") ~typ:(returning bool)
let uuid self = msg_send ~self ~cmd:(selector "uuid") ~typ:(returning id)
let validateInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "validateInsertIntoPhotoLibrary:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let validateMutationsToManagedObject x ~error self = msg_send ~self ~cmd:(selector "validateMutationsToManagedObject:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error