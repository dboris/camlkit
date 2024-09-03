(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phpersonchangerequest?language=objc}PHPersonChangeRequest} *)

let self = get_class "PHPersonChangeRequest"

let addFaces x self = msg_send ~self ~cmd:(selector "addFaces:") ~typ:(id @-> returning void) x
let addInvalidMergeCandidatePersons x self = msg_send ~self ~cmd:(selector "addInvalidMergeCandidatePersons:") ~typ:(id @-> returning void) x
let addMergeCandidatePersons x self = msg_send ~self ~cmd:(selector "addMergeCandidatePersons:") ~typ:(id @-> returning void) x
let addRejectedFaces x self = msg_send ~self ~cmd:(selector "addRejectedFaces:") ~typ:(id @-> returning void) x
let addRejectedFaces' x ~forCluster self = msg_send ~self ~cmd:(selector "addRejectedFaces:forCluster:") ~typ:(id @-> bool @-> returning void) x forCluster
let ageType self = msg_send ~self ~cmd:(selector "ageType") ~typ:(returning ushort)
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> (ptr id) @-> returning bool) x photoLibrary error
let contactMatchingDictionary self = msg_send ~self ~cmd:(selector "contactMatchingDictionary") ~typ:(returning id)
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let detectionType self = msg_send ~self ~cmd:(selector "detectionType") ~typ:(returning short)
let displayName self = msg_send ~self ~cmd:(selector "displayName") ~typ:(returning id)
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning void) x
let facesHelper self = msg_send ~self ~cmd:(selector "facesHelper") ~typ:(returning id)
let genderType self = msg_send ~self ~cmd:(selector "genderType") ~typ:(returning ushort)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning id)
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning id) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning id) x request clientAuthorization
let invalidMergeCandidatesHelper self = msg_send ~self ~cmd:(selector "invalidMergeCandidatesHelper") ~typ:(returning id)
let isInPersonNamingModel self = msg_send ~self ~cmd:(selector "isInPersonNamingModel") ~typ:(returning bool)
let isVerified self = msg_send ~self ~cmd:(selector "isVerified") ~typ:(returning bool)
let keyFaceHelper self = msg_send ~self ~cmd:(selector "keyFaceHelper") ~typ:(returning id)
let keyFacePickSource self = msg_send ~self ~cmd:(selector "keyFacePickSource") ~typ:(returning short)
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning id)
let manualOrder self = msg_send ~self ~cmd:(selector "manualOrder") ~typ:(returning ullong)
let mergeCandidatesHelper self = msg_send ~self ~cmd:(selector "mergeCandidatesHelper") ~typ:(returning id)
let mergePersons x self = msg_send ~self ~cmd:(selector "mergePersons:") ~typ:(id @-> returning void) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let persistSuggestionForClient x self = msg_send ~self ~cmd:(selector "persistSuggestionForClient:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let personUUID self = msg_send ~self ~cmd:(selector "personUUID") ~typ:(returning id)
let personUri self = msg_send ~self ~cmd:(selector "personUri") ~typ:(returning id)
let placeholderForCreatedPerson self = msg_send ~self ~cmd:(selector "placeholderForCreatedPerson") ~typ:(returning id)
let questionType self = msg_send ~self ~cmd:(selector "questionType") ~typ:(returning ushort)
let rejectMergeCandidatePersons x self = msg_send ~self ~cmd:(selector "rejectMergeCandidatePersons:") ~typ:(id @-> returning void) x
let rejectedFacesHelper self = msg_send ~self ~cmd:(selector "rejectedFacesHelper") ~typ:(returning id)
let removeFaces x self = msg_send ~self ~cmd:(selector "removeFaces:") ~typ:(id @-> returning void) x
let removeMergeCandidatePersons x self = msg_send ~self ~cmd:(selector "removeMergeCandidatePersons:") ~typ:(id @-> returning void) x
let removeRejectedFaces x self = msg_send ~self ~cmd:(selector "removeRejectedFaces:") ~typ:(id @-> returning void) x
let setAgeType x self = msg_send ~self ~cmd:(selector "setAgeType:") ~typ:(ushort @-> returning void) x
let setContactMatchingDictionary x self = msg_send ~self ~cmd:(selector "setContactMatchingDictionary:") ~typ:(id @-> returning void) x
let setDetectionType x self = msg_send ~self ~cmd:(selector "setDetectionType:") ~typ:(short @-> returning void) x
let setDisplayName x self = msg_send ~self ~cmd:(selector "setDisplayName:") ~typ:(id @-> returning void) x
let setGenderType x self = msg_send ~self ~cmd:(selector "setGenderType:") ~typ:(ushort @-> returning void) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let setInPersonNamingModel x self = msg_send ~self ~cmd:(selector "setInPersonNamingModel:") ~typ:(bool @-> returning void) x
let setKeyFace x self = msg_send ~self ~cmd:(selector "setKeyFace:") ~typ:(id @-> returning void) x
let setKeyFace' x ~forCluster self = msg_send ~self ~cmd:(selector "setKeyFace:forCluster:") ~typ:(id @-> bool @-> returning void) x forCluster
let setKeyFaceForUserPick x self = msg_send ~self ~cmd:(selector "setKeyFaceForUserPick:") ~typ:(id @-> returning void) x
let setKeyFaceForUserPick' x ~forCluster self = msg_send ~self ~cmd:(selector "setKeyFaceForUserPick:forCluster:") ~typ:(id @-> bool @-> returning void) x forCluster
let setKeyFacePickSource x self = msg_send ~self ~cmd:(selector "setKeyFacePickSource:") ~typ:(short @-> returning void) x
let setManualOrder x self = msg_send ~self ~cmd:(selector "setManualOrder:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setPersonUUID x self = msg_send ~self ~cmd:(selector "setPersonUUID:") ~typ:(id @-> returning void) x
let setPersonUri x self = msg_send ~self ~cmd:(selector "setPersonUri:") ~typ:(id @-> returning void) x
let setQuestionType x self = msg_send ~self ~cmd:(selector "setQuestionType:") ~typ:(ushort @-> returning void) x
let setSexType x self = msg_send ~self ~cmd:(selector "setSexType:") ~typ:(ushort @-> returning void) x
let setSuggestedForClientType x self = msg_send ~self ~cmd:(selector "setSuggestedForClientType:") ~typ:(ushort @-> returning void) x
let setTargetPerson x self = msg_send ~self ~cmd:(selector "setTargetPerson:") ~typ:(id @-> returning void) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUserFeedback x self = msg_send ~self ~cmd:(selector "setUserFeedback:") ~typ:(id @-> returning void) x
let setVerified x self = msg_send ~self ~cmd:(selector "setVerified:") ~typ:(bool @-> returning void) x
let setVerifiedType x self = msg_send ~self ~cmd:(selector "setVerifiedType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let sexType self = msg_send ~self ~cmd:(selector "sexType") ~typ:(returning ushort)
let suggestedForClientType self = msg_send ~self ~cmd:(selector "suggestedForClientType") ~typ:(returning ushort)
let targetPerson self = msg_send ~self ~cmd:(selector "targetPerson") ~typ:(returning id)
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning llong)
let userFeedback self = msg_send ~self ~cmd:(selector "userFeedback") ~typ:(returning id)
let validateMutationsToManagedObject x ~error self = msg_send ~self ~cmd:(selector "validateMutationsToManagedObject:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let verifiedType self = msg_send ~self ~cmd:(selector "verifiedType") ~typ:(returning llong)