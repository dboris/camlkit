(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHPersonChangeRequest"

module C = struct
  let changeRequestForDedupingGraphPersons x self = msg_send ~self ~cmd:(selector "changeRequestForDedupingGraphPersons:") ~typ:(id @-> returning (id)) x
  let changeRequestForDedupingGraphPersons' x ~withUserVerifiedPerson self = msg_send ~self ~cmd:(selector "changeRequestForDedupingGraphPersons:withUserVerifiedPerson:") ~typ:(id @-> id @-> returning (id)) x withUserVerifiedPerson
  let changeRequestForMergingPersons x self = msg_send ~self ~cmd:(selector "changeRequestForMergingPersons:") ~typ:(id @-> returning (id)) x
  let changeRequestForMergingPersons' x ~nominalTargetIdentifier self = msg_send ~self ~cmd:(selector "changeRequestForMergingPersons:nominalTargetIdentifier:") ~typ:(id @-> id @-> returning (id)) x nominalTargetIdentifier
  let changeRequestForPerson x self = msg_send ~self ~cmd:(selector "changeRequestForPerson:") ~typ:(id @-> returning (id)) x
  let changeRequestsForMergeCandidatePersons x self = msg_send ~self ~cmd:(selector "changeRequestsForMergeCandidatePersons:") ~typ:(id @-> returning (id)) x
  let creationRequestForPerson self = msg_send ~self ~cmd:(selector "creationRequestForPerson") ~typ:(returning (id))
  let deletePersons x self = msg_send ~self ~cmd:(selector "deletePersons:") ~typ:(id @-> returning (void)) x
end

let addFaces x self = msg_send ~self ~cmd:(selector "addFaces:") ~typ:(id @-> returning (void)) x
let addInvalidMergeCandidatePersons x self = msg_send ~self ~cmd:(selector "addInvalidMergeCandidatePersons:") ~typ:(id @-> returning (void)) x
let addMergeCandidatePersons x self = msg_send ~self ~cmd:(selector "addMergeCandidatePersons:") ~typ:(id @-> returning (void)) x
let addMergeCandidateWithConfidencePersons x self = msg_send ~self ~cmd:(selector "addMergeCandidateWithConfidencePersons:") ~typ:(id @-> returning (void)) x
let addRejectedFaces x self = msg_send ~self ~cmd:(selector "addRejectedFaces:") ~typ:(id @-> returning (void)) x
let addRejectedFaces' x ~forCluster self = msg_send ~self ~cmd:(selector "addRejectedFaces:forCluster:") ~typ:(id @-> bool @-> returning (void)) x forCluster
let addTemporalFaces x self = msg_send ~self ~cmd:(selector "addTemporalFaces:") ~typ:(id @-> returning (void)) x
let ageType self = msg_send ~self ~cmd:(selector "ageType") ~typ:(returning (ushort))
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x photoLibrary error
let assetSortOrder self = msg_send ~self ~cmd:(selector "assetSortOrder") ~typ:(returning (llong))
let autonamingUserFeedbacks self = msg_send ~self ~cmd:(selector "autonamingUserFeedbacks") ~typ:(returning (id))
let contactMatchingDictionary self = msg_send ~self ~cmd:(selector "contactMatchingDictionary") ~typ:(returning (id))
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let detectedFacesHelper self = msg_send ~self ~cmd:(selector "detectedFacesHelper") ~typ:(returning (id))
let detectionType self = msg_send ~self ~cmd:(selector "detectionType") ~typ:(returning (short))
let displayName self = msg_send ~self ~cmd:(selector "displayName") ~typ:(returning (id))
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let genderType self = msg_send ~self ~cmd:(selector "genderType") ~typ:(returning (ushort))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let invalidMergeCandidatesHelper self = msg_send ~self ~cmd:(selector "invalidMergeCandidatesHelper") ~typ:(returning (id))
let isInPersonNamingModel self = msg_send ~self ~cmd:(selector "isInPersonNamingModel") ~typ:(returning (bool))
let isVerified self = msg_send ~self ~cmd:(selector "isVerified") ~typ:(returning (bool))
let keyFaceHelper self = msg_send ~self ~cmd:(selector "keyFaceHelper") ~typ:(returning (id))
let keyFacePickSource self = msg_send ~self ~cmd:(selector "keyFacePickSource") ~typ:(returning (short))
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let manualOrder self = msg_send ~self ~cmd:(selector "manualOrder") ~typ:(returning (ullong))
let mdID self = msg_send ~self ~cmd:(selector "mdID") ~typ:(returning (id))
let mergeCandidateConfidence self = msg_send ~self ~cmd:(selector "mergeCandidateConfidence") ~typ:(returning (double))
let mergeCandidatesHelper self = msg_send ~self ~cmd:(selector "mergeCandidatesHelper") ~typ:(returning (id))
let mergeCandidatesWithConfidenceHelper self = msg_send ~self ~cmd:(selector "mergeCandidatesWithConfidenceHelper") ~typ:(returning (id))
let mergePersons x self = msg_send ~self ~cmd:(selector "mergePersons:") ~typ:(id @-> returning (void)) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let persistSuggestionForClient x self = msg_send ~self ~cmd:(selector "persistSuggestionForClient:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let personUUID self = msg_send ~self ~cmd:(selector "personUUID") ~typ:(returning (id))
let personUri self = msg_send ~self ~cmd:(selector "personUri") ~typ:(returning (id))
let placeholderForCreatedPerson self = msg_send ~self ~cmd:(selector "placeholderForCreatedPerson") ~typ:(returning (id))
let questionType self = msg_send ~self ~cmd:(selector "questionType") ~typ:(returning (ushort))
let rejectMergeCandidatePersons x self = msg_send ~self ~cmd:(selector "rejectMergeCandidatePersons:") ~typ:(id @-> returning (void)) x
let rejectedFacesHelper self = msg_send ~self ~cmd:(selector "rejectedFacesHelper") ~typ:(returning (id))
let removeFaces x self = msg_send ~self ~cmd:(selector "removeFaces:") ~typ:(id @-> returning (void)) x
let removeMergeCandidatePersons x self = msg_send ~self ~cmd:(selector "removeMergeCandidatePersons:") ~typ:(id @-> returning (void)) x
let removeMergeCandidateWithConfidencePersons x self = msg_send ~self ~cmd:(selector "removeMergeCandidateWithConfidencePersons:") ~typ:(id @-> returning (void)) x
let removeRejectedFaces x self = msg_send ~self ~cmd:(selector "removeRejectedFaces:") ~typ:(id @-> returning (void)) x
let removeTemporalFaces x self = msg_send ~self ~cmd:(selector "removeTemporalFaces:") ~typ:(id @-> returning (void)) x
let setAgeType x self = msg_send ~self ~cmd:(selector "setAgeType:") ~typ:(ushort @-> returning (void)) x
let setAssetSortOrder x self = msg_send ~self ~cmd:(selector "setAssetSortOrder:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setAutonamingUserFeedbacks x self = msg_send ~self ~cmd:(selector "setAutonamingUserFeedbacks:") ~typ:(id @-> returning (void)) x
let setContactMatchingDictionary x self = msg_send ~self ~cmd:(selector "setContactMatchingDictionary:") ~typ:(id @-> returning (void)) x
let setDetectionType x self = msg_send ~self ~cmd:(selector "setDetectionType:") ~typ:(short @-> returning (void)) x
let setDisplayName x self = msg_send ~self ~cmd:(selector "setDisplayName:") ~typ:(id @-> returning (void)) x
let setGenderType x self = msg_send ~self ~cmd:(selector "setGenderType:") ~typ:(ushort @-> returning (void)) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) x
let setInPersonNamingModel x self = msg_send ~self ~cmd:(selector "setInPersonNamingModel:") ~typ:(bool @-> returning (void)) x
let setKeyFace x self = msg_send ~self ~cmd:(selector "setKeyFace:") ~typ:(id @-> returning (void)) x
let setKeyFace' x ~forCluster self = msg_send ~self ~cmd:(selector "setKeyFace:forCluster:") ~typ:(id @-> bool @-> returning (void)) x forCluster
let setKeyFaceForUserPick x self = msg_send ~self ~cmd:(selector "setKeyFaceForUserPick:") ~typ:(id @-> returning (void)) x
let setKeyFaceForUserPick' x ~forCluster self = msg_send ~self ~cmd:(selector "setKeyFaceForUserPick:forCluster:") ~typ:(id @-> bool @-> returning (void)) x forCluster
let setKeyFacePickSource x self = msg_send ~self ~cmd:(selector "setKeyFacePickSource:") ~typ:(short @-> returning (void)) x
let setManualOrder x self = msg_send ~self ~cmd:(selector "setManualOrder:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setManualOrder' x ~verified self = msg_send ~self ~cmd:(selector "setManualOrder:verified:") ~typ:(ullong @-> bool @-> returning (void)) (ULLong.of_int x) verified
let setMdID x self = msg_send ~self ~cmd:(selector "setMdID:") ~typ:(id @-> returning (void)) x
let setMergeCandidateConfidence x self = msg_send ~self ~cmd:(selector "setMergeCandidateConfidence:") ~typ:(double @-> returning (void)) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x
let setPersonUUID x self = msg_send ~self ~cmd:(selector "setPersonUUID:") ~typ:(id @-> returning (void)) x
let setPersonUri x self = msg_send ~self ~cmd:(selector "setPersonUri:") ~typ:(id @-> returning (void)) x
let setQuestionType x self = msg_send ~self ~cmd:(selector "setQuestionType:") ~typ:(ushort @-> returning (void)) x
let setSexType x self = msg_send ~self ~cmd:(selector "setSexType:") ~typ:(ushort @-> returning (void)) x
let setSuggestedForClientType x self = msg_send ~self ~cmd:(selector "setSuggestedForClientType:") ~typ:(ushort @-> returning (void)) x
let setTargetPerson x self = msg_send ~self ~cmd:(selector "setTargetPerson:") ~typ:(id @-> returning (void)) x
let setTemporalFaces x self = msg_send ~self ~cmd:(selector "setTemporalFaces:") ~typ:(id @-> returning (void)) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setUserFeedback x self = msg_send ~self ~cmd:(selector "setUserFeedback:") ~typ:(id @-> returning (void)) x
let setVerified x self = msg_send ~self ~cmd:(selector "setVerified:") ~typ:(bool @-> returning (void)) x
let setVerifiedType x self = msg_send ~self ~cmd:(selector "setVerifiedType:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let sexType self = msg_send ~self ~cmd:(selector "sexType") ~typ:(returning (ushort))
let suggestedForClientType self = msg_send ~self ~cmd:(selector "suggestedForClientType") ~typ:(returning (ushort))
let targetPerson self = msg_send ~self ~cmd:(selector "targetPerson") ~typ:(returning (id))
let temporalFacesHelper self = msg_send ~self ~cmd:(selector "temporalFacesHelper") ~typ:(returning (id))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))
let userFeedback self = msg_send ~self ~cmd:(selector "userFeedback") ~typ:(returning (id))
let validateInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "validateInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let validateMutationsToManagedObject x ~error self = msg_send ~self ~cmd:(selector "validateMutationsToManagedObject:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let verifiedType self = msg_send ~self ~cmd:(selector "verifiedType") ~typ:(returning (llong))