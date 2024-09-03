(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phprojectchangerequest?language=objc}PHProjectChangeRequest} *)

let self = get_class "PHProjectChangeRequest"

let addAssets x self = msg_send ~self ~cmd:(selector "addAssets:") ~typ:(id @-> returning void) x
let allowMutationToManagedObject x ~propertyKey ~error self = msg_send ~self ~cmd:(selector "allowMutationToManagedObject:propertyKey:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x propertyKey error
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x photoLibrary error
let assetsHelper self = msg_send ~self ~cmd:(selector "assetsHelper") ~typ:(returning id)
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning void) x
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning id)
let initWithProject x self = msg_send ~self ~cmd:(selector "initWithProject:") ~typ:(id @-> returning id) x
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning id) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning id) x request clientAuthorization
let insertAssets x ~atIndexes self = msg_send ~self ~cmd:(selector "insertAssets:atIndexes:") ~typ:(id @-> id @-> returning void) x atIndexes
let keyAssetHelper self = msg_send ~self ~cmd:(selector "keyAssetHelper") ~typ:(returning id)
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let moveAssetsAtIndexes x ~toIndex self = msg_send ~self ~cmd:(selector "moveAssetsAtIndexes:toIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int toIndex)
let performTransactionCompletionHandlingInPhotoLibrary x self = msg_send ~self ~cmd:(selector "performTransactionCompletionHandlingInPhotoLibrary:") ~typ:(id @-> returning void) x
let placeholderForCreatedProject self = msg_send ~self ~cmd:(selector "placeholderForCreatedProject") ~typ:(returning id)
let prepareForServicePreflightCheck x self = msg_send ~self ~cmd:(selector "prepareForServicePreflightCheck:") ~typ:((ptr id) @-> returning bool) x
let projectData self = msg_send ~self ~cmd:(selector "projectData") ~typ:(returning id)
let projectDocumentType self = msg_send ~self ~cmd:(selector "projectDocumentType") ~typ:(returning id)
let projectExtensionData self = msg_send ~self ~cmd:(selector "projectExtensionData") ~typ:(returning id)
let projectExtensionIdentifier self = msg_send ~self ~cmd:(selector "projectExtensionIdentifier") ~typ:(returning id)
let projectRenderUuid self = msg_send ~self ~cmd:(selector "projectRenderUuid") ~typ:(returning id)
let removeAssets x self = msg_send ~self ~cmd:(selector "removeAssets:") ~typ:(id @-> returning void) x
let removeAssetsAtIndexes x self = msg_send ~self ~cmd:(selector "removeAssetsAtIndexes:") ~typ:(id @-> returning void) x
let replaceAssetsAtIndexes x ~withAssets self = msg_send ~self ~cmd:(selector "replaceAssetsAtIndexes:withAssets:") ~typ:(id @-> id @-> returning void) x withAssets
let setAssets x self = msg_send ~self ~cmd:(selector "setAssets:") ~typ:(id @-> returning void) x
let setKeyAsset x self = msg_send ~self ~cmd:(selector "setKeyAsset:") ~typ:(id @-> returning void) x
let setProjectData x self = msg_send ~self ~cmd:(selector "setProjectData:") ~typ:(id @-> returning void) x
let setProjectDocumentType x self = msg_send ~self ~cmd:(selector "setProjectDocumentType:") ~typ:(id @-> returning void) x
let setProjectExtensionData x self = msg_send ~self ~cmd:(selector "setProjectExtensionData:") ~typ:(id @-> returning void) x
let setProjectExtensionIdentifier x self = msg_send ~self ~cmd:(selector "setProjectExtensionIdentifier:") ~typ:(id @-> returning void) x
let setProjectPreviewImage x self = msg_send ~self ~cmd:(selector "setProjectPreviewImage:") ~typ:(id @-> returning void) x
let setProjectRenderUuid x self = msg_send ~self ~cmd:(selector "setProjectRenderUuid:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let validateInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "validateInsertIntoPhotoLibrary:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error