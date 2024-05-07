(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHFaceCropChangeRequest"

module C = struct
  let changeRequestForFaceCrop x self = msg_send ~self ~cmd:(selector "changeRequestForFaceCrop:") ~typ:(id @-> returning (id)) x
  let creationRequestForFaceCropCopyFromFaceCrop x ~withType ~onPerson self = msg_send ~self ~cmd:(selector "creationRequestForFaceCropCopyFromFaceCrop:withType:onPerson:") ~typ:(id @-> short @-> id @-> returning (id)) x withType onPerson
  let creationRequestsForFaceCropsWithOriginatingFace x ~resourceData self = msg_send ~self ~cmd:(selector "creationRequestsForFaceCropsWithOriginatingFace:resourceData:") ~typ:(id @-> id @-> returning (id)) x resourceData
  let deleteFaceCrops x self = msg_send ~self ~cmd:(selector "deleteFaceCrops:") ~typ:(id @-> returning (void)) x
end

let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x photoLibrary error
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let faceHelper self = msg_send ~self ~cmd:(selector "faceHelper") ~typ:(returning (id))
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let originatingFaceCropUUID self = msg_send ~self ~cmd:(selector "originatingFaceCropUUID") ~typ:(returning (id))
let originatingFaceUUID self = msg_send ~self ~cmd:(selector "originatingFaceUUID") ~typ:(returning (id))
let personHelper self = msg_send ~self ~cmd:(selector "personHelper") ~typ:(returning (id))
let placeholderForCreatedFaceCrop self = msg_send ~self ~cmd:(selector "placeholderForCreatedFaceCrop") ~typ:(returning (id))
let resourceData self = msg_send ~self ~cmd:(selector "resourceData") ~typ:(returning (id))
let setFace x self = msg_send ~self ~cmd:(selector "setFace:") ~typ:(id @-> returning (void)) x
let setOriginatingFaceCropUUID x self = msg_send ~self ~cmd:(selector "setOriginatingFaceCropUUID:") ~typ:(id @-> returning (void)) x
let setOriginatingFaceUUID x self = msg_send ~self ~cmd:(selector "setOriginatingFaceUUID:") ~typ:(id @-> returning (void)) x
let setResourceData x self = msg_send ~self ~cmd:(selector "setResourceData:") ~typ:(id @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(short @-> returning (void)) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(short @-> returning (void)) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (short))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (short))
let validateInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "validateInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error