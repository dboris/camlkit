(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phshareparticipantchangerequest?language=objc}PHShareParticipantChangeRequest} *)

let self = get_class "PHShareParticipantChangeRequest"

let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let emailAddress self = msg_send ~self ~cmd:(selector "emailAddress") ~typ:(returning id)
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning void) x
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning id)
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning id) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning id) x request clientAuthorization
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let permission self = msg_send ~self ~cmd:(selector "permission") ~typ:(returning short)
let phoneNumber self = msg_send ~self ~cmd:(selector "phoneNumber") ~typ:(returning id)
let placeholderForCreatedShareParticipant self = msg_send ~self ~cmd:(selector "placeholderForCreatedShareParticipant") ~typ:(returning id)
let prepareForPhotoLibraryCheck x ~error self = msg_send ~self ~cmd:(selector "prepareForPhotoLibraryCheck:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let role self = msg_send ~self ~cmd:(selector "role") ~typ:(returning ushort)
let setEmailAddress x self = msg_send ~self ~cmd:(selector "setEmailAddress:") ~typ:(id @-> returning void) x
let setPermission x self = msg_send ~self ~cmd:(selector "setPermission:") ~typ:(short @-> returning void) x
let setPhoneNumber x self = msg_send ~self ~cmd:(selector "setPhoneNumber:") ~typ:(id @-> returning void) x
let setRole x self = msg_send ~self ~cmd:(selector "setRole:") ~typ:(ushort @-> returning void) x