(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHFaceGroupChangeRequest"

module C = struct
  let changeRequestForFaceGroup x self = msg_send ~self ~cmd:(selector "changeRequestForFaceGroup:") ~typ:(id @-> returning (id)) x
  let creationRequestForFaceGroup self = msg_send ~self ~cmd:(selector "creationRequestForFaceGroup") ~typ:(returning (id))
  let deleteFaceGroups x self = msg_send ~self ~cmd:(selector "deleteFaceGroups:") ~typ:(id @-> returning (void)) x
end

let addFaces x self = msg_send ~self ~cmd:(selector "addFaces:") ~typ:(id @-> returning (void)) x
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x photoLibrary error
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let facesHelper self = msg_send ~self ~cmd:(selector "facesHelper") ~typ:(returning (id))
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let keyFaceHelper self = msg_send ~self ~cmd:(selector "keyFaceHelper") ~typ:(returning (id))
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let personBuilderState self = msg_send ~self ~cmd:(selector "personBuilderState") ~typ:(returning (llong))
let placeholderForCreatedFaceGroup self = msg_send ~self ~cmd:(selector "placeholderForCreatedFaceGroup") ~typ:(returning (id))
let removeFaces x self = msg_send ~self ~cmd:(selector "removeFaces:") ~typ:(id @-> returning (void)) x
let setKeyFace x self = msg_send ~self ~cmd:(selector "setKeyFace:") ~typ:(id @-> returning (void)) x
let setPersonBuilderState x self = msg_send ~self ~cmd:(selector "setPersonBuilderState:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setUnnamedFaceCount x self = msg_send ~self ~cmd:(selector "setUnnamedFaceCount:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let unnamedFaceCount self = msg_send ~self ~cmd:(selector "unnamedFaceCount") ~typ:(returning (llong))