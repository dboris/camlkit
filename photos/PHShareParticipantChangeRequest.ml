(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHShareParticipantChangeRequest"

module C = struct
  let changeRequestForShareParticipant x self = msg_send ~self ~cmd:(selector "changeRequestForShareParticipant:") ~typ:(id @-> returning (id)) x
  let creationRequestForShareParticipantWithEmailAddress x ~permission self = msg_send ~self ~cmd:(selector "creationRequestForShareParticipantWithEmailAddress:permission:") ~typ:(id @-> short @-> returning (id)) x permission
  let creationRequestForShareParticipantWithPhoneNumber x ~permission self = msg_send ~self ~cmd:(selector "creationRequestForShareParticipantWithPhoneNumber:permission:") ~typ:(id @-> short @-> returning (id)) x permission
  let deleteShareParticipants x self = msg_send ~self ~cmd:(selector "deleteShareParticipants:") ~typ:(id @-> returning (void)) x
end

let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x photoLibrary error
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let emailAddress self = msg_send ~self ~cmd:(selector "emailAddress") ~typ:(returning (id))
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let exitState self = msg_send ~self ~cmd:(selector "exitState") ~typ:(returning (short))
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let isCurrentUser self = msg_send ~self ~cmd:(selector "isCurrentUser") ~typ:(returning (bool))
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let permission self = msg_send ~self ~cmd:(selector "permission") ~typ:(returning (short))
let personHelper self = msg_send ~self ~cmd:(selector "personHelper") ~typ:(returning (id))
let phoneNumber self = msg_send ~self ~cmd:(selector "phoneNumber") ~typ:(returning (id))
let placeholderForCreatedShareParticipant self = msg_send ~self ~cmd:(selector "placeholderForCreatedShareParticipant") ~typ:(returning (id))
let prepareForPhotoLibraryCheck x ~error self = msg_send ~self ~cmd:(selector "prepareForPhotoLibraryCheck:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let role self = msg_send ~self ~cmd:(selector "role") ~typ:(returning (ushort))
let setEmailAddress x self = msg_send ~self ~cmd:(selector "setEmailAddress:") ~typ:(id @-> returning (void)) x
let setExitState x self = msg_send ~self ~cmd:(selector "setExitState:") ~typ:(short @-> returning (void)) x
let setIsCurrentUser x self = msg_send ~self ~cmd:(selector "setIsCurrentUser:") ~typ:(bool @-> returning (void)) x
let setPermission x self = msg_send ~self ~cmd:(selector "setPermission:") ~typ:(short @-> returning (void)) x
let setPerson x self = msg_send ~self ~cmd:(selector "setPerson:") ~typ:(id @-> returning (void)) x
let setPhoneNumber x self = msg_send ~self ~cmd:(selector "setPhoneNumber:") ~typ:(id @-> returning (void)) x
let setRole x self = msg_send ~self ~cmd:(selector "setRole:") ~typ:(ushort @-> returning (void)) x