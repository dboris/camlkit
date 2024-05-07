(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHLibraryScope"

module C = struct
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let estimatedAssetCountToMoveForExitRetentionPolicyContributedOnly x ~imageCount ~videoCount ~audioCount ~itemCount ~options ~error self = msg_send ~self ~cmd:(selector "estimatedAssetCountToMoveForExitRetentionPolicyContributedOnly:imageCount:videoCount:audioCount:itemCount:options:error:") ~typ:(bool @-> ptr (ullong) @-> ptr (ullong) @-> ptr (ullong) @-> ptr (ullong) @-> id @-> ptr (id) @-> returning (ullong)) x imageCount videoCount audioCount itemCount options error
  let fetchActiveLibraryScopeWithOptions x self = msg_send ~self ~cmd:(selector "fetchActiveLibraryScopeWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchLibraryScopeFromShareURL x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "fetchLibraryScopeFromShareURL:options:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x options completionHandler
  let fetchLibraryScopeFromShareURL' x ~ignoreExistingShare ~photoLibrary ~completionHandler self = msg_send ~self ~cmd:(selector "fetchLibraryScopeFromShareURL:ignoreExistingShare:photoLibrary:completionHandler:") ~typ:(id @-> bool @-> id @-> ptr void @-> returning (void)) x ignoreExistingShare photoLibrary completionHandler
  let fetchLibraryScopesWithLocalIdentifiers x ~options self = msg_send ~self ~cmd:(selector "fetchLibraryScopesWithLocalIdentifiers:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchLibraryScopesWithOptions x self = msg_send ~self ~cmd:(selector "fetchLibraryScopesWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchPendingLibraryScopeInvitationWithOptions x self = msg_send ~self ~cmd:(selector "fetchPendingLibraryScopeInvitationWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchPreviewLibraryScopeWithOptions x self = msg_send ~self ~cmd:(selector "fetchPreviewLibraryScopeWithOptions:") ~typ:(id @-> returning (id)) x
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let localIdentifierWithUUID x self = msg_send ~self ~cmd:(selector "localIdentifierWithUUID:") ~typ:(id @-> returning (id)) x
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let managedObjectSupportsShareExitingState self = msg_send ~self ~cmd:(selector "managedObjectSupportsShareExitingState") ~typ:(returning (bool))
  let managedObjectSupportsShareExpiredState self = msg_send ~self ~cmd:(selector "managedObjectSupportsShareExpiredState") ~typ:(returning (bool))
  let managedObjectSupportsShareTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsShareTrashedState") ~typ:(returning (bool))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let removePersonRulesOnActiveLibraryScopeWithPhotoLibrary x ~error self = msg_send ~self ~cmd:(selector "removePersonRulesOnActiveLibraryScopeWithPhotoLibrary:error:") ~typ:(id @-> ptr (id) @-> returning (bool)) x error
  let resetLocalOnlyLibraryScopesAndAllLibraryScopeAssetStatesWithPhotoLibrary x ~completion self = msg_send ~self ~cmd:(selector "resetLocalOnlyLibraryScopesAndAllLibraryScopeAssetStatesWithPhotoLibrary:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
  let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
end

let acceptLibraryScopeWithCompletion x self = msg_send ~self ~cmd:(selector "acceptLibraryScopeWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let activateLibraryScopeWithCompletion x self = msg_send ~self ~cmd:(selector "activateLibraryScopeWithCompletion:") ~typ:(ptr void @-> returning (id)) x
let autoSharePolicy self = msg_send ~self ~cmd:(selector "autoSharePolicy") ~typ:(returning (short))
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let cloudItemCount self = msg_send ~self ~cmd:(selector "cloudItemCount") ~typ:(returning (ullong))
let cloudPhotoCount self = msg_send ~self ~cmd:(selector "cloudPhotoCount") ~typ:(returning (ullong))
let cloudVideoCount self = msg_send ~self ~cmd:(selector "cloudVideoCount") ~typ:(returning (ullong))
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning (id))
let deactivateLibraryScopeWithCompletion x self = msg_send ~self ~cmd:(selector "deactivateLibraryScopeWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let exitState self = msg_send ~self ~cmd:(selector "exitState") ~typ:(returning (llong))
let expiryDate self = msg_send ~self ~cmd:(selector "expiryDate") ~typ:(returning (id))
let getCloudStatusCountsWithCompletionHandler x self = msg_send ~self ~cmd:(selector "getCloudStatusCountsWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let libraryScopeInLocalMode self = msg_send ~self ~cmd:(selector "libraryScopeInLocalMode") ~typ:(returning (bool))
let markOnboardingPreviewAssetsByProcessingRulesWithCompletion x self = msg_send ~self ~cmd:(selector "markOnboardingPreviewAssetsByProcessingRulesWithCompletion:") ~typ:(ptr void @-> returning (id)) x
let participantCloudUpdateState self = msg_send ~self ~cmd:(selector "participantCloudUpdateState") ~typ:(returning (short))
let previewState self = msg_send ~self ~cmd:(selector "previewState") ~typ:(returning (short))
let publicPermission self = msg_send ~self ~cmd:(selector "publicPermission") ~typ:(returning (short))
let publishLibraryScopeWithCompletionHandler x self = msg_send ~self ~cmd:(selector "publishLibraryScopeWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let publishState self = msg_send ~self ~cmd:(selector "publishState") ~typ:(returning (short))
let refreshLibraryScopeWithCompletion x self = msg_send ~self ~cmd:(selector "refreshLibraryScopeWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let removeParticipants x ~exitSource ~completion self = msg_send ~self ~cmd:(selector "removeParticipants:exitSource:completion:") ~typ:(id @-> llong @-> ptr void @-> returning (void)) x (LLong.of_int exitSource) completion
let rulesData self = msg_send ~self ~cmd:(selector "rulesData") ~typ:(returning (id))
let scopeIdentifier self = msg_send ~self ~cmd:(selector "scopeIdentifier") ~typ:(returning (id))
let scopeSyncingState self = msg_send ~self ~cmd:(selector "scopeSyncingState") ~typ:(returning (short))
let shareURL self = msg_send ~self ~cmd:(selector "shareURL") ~typ:(returning (id))
let startExitFromLibraryScopeWithRetentionPolicy x ~exitSource ~completion self = msg_send ~self ~cmd:(selector "startExitFromLibraryScopeWithRetentionPolicy:exitSource:completion:") ~typ:(llong @-> llong @-> ptr void @-> returning (void)) (LLong.of_int x) (LLong.of_int exitSource) completion
let status self = msg_send ~self ~cmd:(selector "status") ~typ:(returning (ushort))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let trashedState self = msg_send ~self ~cmd:(selector "trashedState") ~typ:(returning (ushort))
let unsharePendingAssetsSharedToScope self = msg_send ~self ~cmd:(selector "unsharePendingAssetsSharedToScope") ~typ:(returning (void))