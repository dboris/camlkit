(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHSuggestionChangeRequest"

module C = struct
  let changeRequestForSuggestion x self = msg_send ~self ~cmd:(selector "changeRequestForSuggestion:") ~typ:(id @-> returning (id)) x
  let creationRequestForSuggestion self = msg_send ~self ~cmd:(selector "creationRequestForSuggestion") ~typ:(returning (id))
  let creationRequestForSuggestionWithType x ~subtype ~keyAssets ~representativeAssets ~creationDate ~relevantUntilDate ~version self = msg_send ~self ~cmd:(selector "creationRequestForSuggestionWithType:subtype:keyAssets:representativeAssets:creationDate:relevantUntilDate:version:") ~typ:(ushort @-> ushort @-> id @-> id @-> id @-> id @-> llong @-> returning (id)) x subtype keyAssets representativeAssets creationDate relevantUntilDate (LLong.of_int version)
  let deleteSuggestions x self = msg_send ~self ~cmd:(selector "deleteSuggestions:") ~typ:(id @-> returning (void)) x
end

let actionData self = msg_send ~self ~cmd:(selector "actionData") ~typ:(returning (id))
let activationDate self = msg_send ~self ~cmd:(selector "activationDate") ~typ:(returning (id))
let allowMutationToManagedObject x ~propertyKey ~error self = msg_send ~self ~cmd:(selector "allowMutationToManagedObject:propertyKey:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x propertyKey error
let applyMutationsToManagedObject x ~photoLibrary ~error self = msg_send ~self ~cmd:(selector "applyMutationsToManagedObject:photoLibrary:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (bool)) x photoLibrary error
let availableFeatures self = msg_send ~self ~cmd:(selector "availableFeatures") ~typ:(returning (ullong))
let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (id))
let createManagedObjectForInsertIntoPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "createManagedObjectForInsertIntoPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning (id))
let encodeToXPCDict x self = msg_send ~self ~cmd:(selector "encodeToXPCDict:") ~typ:(id @-> returning (void)) x
let endDate self = msg_send ~self ~cmd:(selector "endDate") ~typ:(returning (id))
let expungeDate self = msg_send ~self ~cmd:(selector "expungeDate") ~typ:(returning (id))
let featuredState self = msg_send ~self ~cmd:(selector "featuredState") ~typ:(returning (ushort))
let featuresData self = msg_send ~self ~cmd:(selector "featuresData") ~typ:(returning (id))
let initForNewObject self = msg_send ~self ~cmd:(selector "initForNewObject") ~typ:(returning (id))
let initWithUUID x ~objectID self = msg_send ~self ~cmd:(selector "initWithUUID:objectID:") ~typ:(id @-> id @-> returning (id)) x objectID
let initWithXPCDict x ~request ~clientAuthorization self = msg_send ~self ~cmd:(selector "initWithXPCDict:request:clientAuthorization:") ~typ:(id @-> id @-> id @-> returning (id)) x request clientAuthorization
let keyAssetsHelper self = msg_send ~self ~cmd:(selector "keyAssetsHelper") ~typ:(returning (id))
let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
let markAccepted self = msg_send ~self ~cmd:(selector "markAccepted") ~typ:(returning (void))
let markActive self = msg_send ~self ~cmd:(selector "markActive") ~typ:(returning (void))
let markDeclined self = msg_send ~self ~cmd:(selector "markDeclined") ~typ:(returning (void))
let markReactivated self = msg_send ~self ~cmd:(selector "markReactivated") ~typ:(returning (void))
let markRetired self = msg_send ~self ~cmd:(selector "markRetired") ~typ:(returning (void))
let notificationState self = msg_send ~self ~cmd:(selector "notificationState") ~typ:(returning (ushort))
let performTransactionCompletionHandlingInPhotoLibrary x self = msg_send ~self ~cmd:(selector "performTransactionCompletionHandlingInPhotoLibrary:") ~typ:(id @-> returning (void)) x
let placeholderForCreatedSuggestion self = msg_send ~self ~cmd:(selector "placeholderForCreatedSuggestion") ~typ:(returning (id))
let relevantUntilDate self = msg_send ~self ~cmd:(selector "relevantUntilDate") ~typ:(returning (id))
let representativeAssetsHelper self = msg_send ~self ~cmd:(selector "representativeAssetsHelper") ~typ:(returning (id))
let setActionData x self = msg_send ~self ~cmd:(selector "setActionData:") ~typ:(id @-> returning (void)) x
let setActionProperties x self = msg_send ~self ~cmd:(selector "setActionProperties:") ~typ:(id @-> returning (void)) x
let setActivationDate x self = msg_send ~self ~cmd:(selector "setActivationDate:") ~typ:(id @-> returning (void)) x
let setAvailableFeatures x self = msg_send ~self ~cmd:(selector "setAvailableFeatures:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setContext x self = msg_send ~self ~cmd:(selector "setContext:") ~typ:(id @-> returning (void)) x
let setCreationDate x self = msg_send ~self ~cmd:(selector "setCreationDate:") ~typ:(id @-> returning (void)) x
let setEndDate x self = msg_send ~self ~cmd:(selector "setEndDate:") ~typ:(id @-> returning (void)) x
let setExpungeDate x self = msg_send ~self ~cmd:(selector "setExpungeDate:") ~typ:(id @-> returning (void)) x
let setFeaturedState x self = msg_send ~self ~cmd:(selector "setFeaturedState:") ~typ:(ushort @-> returning (void)) x
let setFeaturesData x self = msg_send ~self ~cmd:(selector "setFeaturesData:") ~typ:(id @-> returning (void)) x
let setFeaturesProperties x self = msg_send ~self ~cmd:(selector "setFeaturesProperties:") ~typ:(id @-> returning (void)) x
let setKeyAssets x self = msg_send ~self ~cmd:(selector "setKeyAssets:") ~typ:(id @-> returning (void)) x
let setNotificationState x self = msg_send ~self ~cmd:(selector "setNotificationState:") ~typ:(ushort @-> returning (void)) x
let setRelevantUntilDate x self = msg_send ~self ~cmd:(selector "setRelevantUntilDate:") ~typ:(id @-> returning (void)) x
let setRepresentativeAssets x self = msg_send ~self ~cmd:(selector "setRepresentativeAssets:") ~typ:(id @-> returning (void)) x
let setStartAndEndDatesWithKeyAssets x ~representativeAssets self = msg_send ~self ~cmd:(selector "setStartAndEndDatesWithKeyAssets:representativeAssets:") ~typ:(id @-> id @-> returning (void)) x representativeAssets
let setStartDate x self = msg_send ~self ~cmd:(selector "setStartDate:") ~typ:(id @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(ushort @-> returning (void)) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning (void)) x
let setSubtype x self = msg_send ~self ~cmd:(selector "setSubtype:") ~typ:(ushort @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(ushort @-> returning (void)) x
let setVersion x self = msg_send ~self ~cmd:(selector "setVersion:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let startDate self = msg_send ~self ~cmd:(selector "startDate") ~typ:(returning (id))
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (ushort))
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning (id))
let subtype self = msg_send ~self ~cmd:(selector "subtype") ~typ:(returning (ushort))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (ushort))
let validateMutationsToManagedObject x self = msg_send ~self ~cmd:(selector "validateMutationsToManagedObject:") ~typ:(id @-> returning (id)) x
let validateMutationsToManagedObject' x ~error self = msg_send ~self ~cmd:(selector "validateMutationsToManagedObject:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning (llong))