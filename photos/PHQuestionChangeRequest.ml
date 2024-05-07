(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHQuestionChangeRequest"

module C = struct
  let changeRequestForQuestion x self = msg_send ~self ~cmd:(selector "changeRequestForQuestion:") ~typ:(id @-> returning (id)) x
  let creationRequestForQuestionWithEntityIdentifier x ~type_ ~state ~entityType ~displayType ~score ~additionalInfo ~creationDate ~questionVersion self = msg_send ~self ~cmd:(selector "creationRequestForQuestionWithEntityIdentifier:type:state:entityType:displayType:score:additionalInfo:creationDate:questionVersion:") ~typ:(id @-> ushort @-> ushort @-> ushort @-> ushort @-> double @-> id @-> id @-> short @-> returning (id)) x type_ state entityType displayType score additionalInfo creationDate questionVersion
  let deleteQuestions x self = msg_send ~self ~cmd:(selector "deleteQuestions:") ~typ:(id @-> returning (void)) x
end

let additionalInfo self = msg_send ~self ~cmd:(selector "additionalInfo") ~typ:(returning (id))
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning (id))
let displayType self = msg_send ~self ~cmd:(selector "displayType") ~typ:(returning (ushort))
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let entityIdentifier self = msg_send ~self ~cmd:(selector "entityIdentifier") ~typ:(returning (id))
let entityType self = msg_send ~self ~cmd:(selector "entityType") ~typ:(returning (ushort))
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let placeholderForCreatedQuestion self = msg_send ~self ~cmd:(selector "placeholderForCreatedQuestion") ~typ:(returning (id))
let questionVersion self = msg_send ~self ~cmd:(selector "questionVersion") ~typ:(returning (short))
let score self = msg_send ~self ~cmd:(selector "score") ~typ:(returning (double))
let setAdditionalInfo x self = msg_send ~self ~cmd:(selector "setAdditionalInfo:") ~typ:(id @-> returning (void)) x
let setCreationDate x self = msg_send ~self ~cmd:(selector "setCreationDate:") ~typ:(id @-> returning (void)) x
let setDisplayType x self = msg_send ~self ~cmd:(selector "setDisplayType:") ~typ:(ushort @-> returning (void)) x
let setEntityIdentifier x self = msg_send ~self ~cmd:(selector "setEntityIdentifier:") ~typ:(id @-> returning (void)) x
let setEntityType x self = msg_send ~self ~cmd:(selector "setEntityType:") ~typ:(ushort @-> returning (void)) x
let setQuestionVersion x self = msg_send ~self ~cmd:(selector "setQuestionVersion:") ~typ:(short @-> returning (void)) x
let setScore x self = msg_send ~self ~cmd:(selector "setScore:") ~typ:(double @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(ushort @-> returning (void)) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(ushort @-> returning (void)) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (ushort))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (ushort))