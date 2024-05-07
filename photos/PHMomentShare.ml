(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHMomentShare"

module C = struct
  let entityKeyMap self = msg_send ~self ~cmd:(selector "entityKeyMap") ~typ:(returning (id))
  let fetchLocalMomentShareFromShareURL x ~error ~options self = msg_send ~self ~cmd:(selector "fetchLocalMomentShareFromShareURL:error:options:") ~typ:(id @-> ptr (id) @-> id @-> returning (id)) x error options
  let fetchMomentShareFromShareURL x ~options ~completionHandler self = msg_send ~self ~cmd:(selector "fetchMomentShareFromShareURL:options:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x options completionHandler
  let fetchMomentSharesOverlappingAssetCollection x ~options self = msg_send ~self ~cmd:(selector "fetchMomentSharesOverlappingAssetCollection:options:") ~typ:(id @-> id @-> returning (id)) x options
  let fetchType self = msg_send ~self ~cmd:(selector "fetchType") ~typ:(returning (id))
  let identifierCode self = msg_send ~self ~cmd:(selector "identifierCode") ~typ:(returning (id))
  let invitedMomentSharesExpiringInDays x self = msg_send ~self ~cmd:(selector "invitedMomentSharesExpiringInDays:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let localIdentifierWithUUID x self = msg_send ~self ~cmd:(selector "localIdentifierWithUUID:") ~typ:(id @-> returning (id)) x
  let managedEntityName self = msg_send ~self ~cmd:(selector "managedEntityName") ~typ:(returning (id))
  let managedObjectSupportsShareExpiredState self = msg_send ~self ~cmd:(selector "managedObjectSupportsShareExpiredState") ~typ:(returning (bool))
  let managedObjectSupportsShareTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsShareTrashedState") ~typ:(returning (bool))
  let managedObjectSupportsTrashedState self = msg_send ~self ~cmd:(selector "managedObjectSupportsTrashedState") ~typ:(returning (bool))
  let propertiesToFetchWithHint x self = msg_send ~self ~cmd:(selector "propertiesToFetchWithHint:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
  let transformValueExpression x ~forKeyPath self = msg_send ~self ~cmd:(selector "transformValueExpression:forKeyPath:") ~typ:(id @-> id @-> returning (id)) x forKeyPath
end

let acceptMomentShareWithCompletion x self = msg_send ~self ~cmd:(selector "acceptMomentShareWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let assetCount self = msg_send ~self ~cmd:(selector "assetCount") ~typ:(returning (ullong))
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning (_Class))
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let estimatedAssetCount self = msg_send ~self ~cmd:(selector "estimatedAssetCount") ~typ:(returning (ullong))
let estimatedPhotosCount self = msg_send ~self ~cmd:(selector "estimatedPhotosCount") ~typ:(returning (ullong))
let estimatedVideosCount self = msg_send ~self ~cmd:(selector "estimatedVideosCount") ~typ:(returning (ullong))
let expiryDate self = msg_send ~self ~cmd:(selector "expiryDate") ~typ:(returning (id))
let forceSyncMomentShareWithCompletion x self = msg_send ~self ~cmd:(selector "forceSyncMomentShareWithCompletion:") ~typ:(ptr void @-> returning (void)) x
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int propertyHint) photoLibrary
let photosCount self = msg_send ~self ~cmd:(selector "photosCount") ~typ:(returning (ullong))
let preview self = msg_send ~self ~cmd:(selector "preview") ~typ:(returning (id))
let previewData self = msg_send ~self ~cmd:(selector "previewData") ~typ:(returning (id))
let publicPermission self = msg_send ~self ~cmd:(selector "publicPermission") ~typ:(returning (short))
let publishMomentShareWithCompletionHandler x self = msg_send ~self ~cmd:(selector "publishMomentShareWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let publishState self = msg_send ~self ~cmd:(selector "publishState") ~typ:(returning (short))
let scopeIdentifier self = msg_send ~self ~cmd:(selector "scopeIdentifier") ~typ:(returning (id))
let shareURL self = msg_send ~self ~cmd:(selector "shareURL") ~typ:(returning (id))
let shouldIgnoreBudgets self = msg_send ~self ~cmd:(selector "shouldIgnoreBudgets") ~typ:(returning (bool))
let shouldNotifyOnUploadCompletion self = msg_send ~self ~cmd:(selector "shouldNotifyOnUploadCompletion") ~typ:(returning (bool))
let shouldPromptUserToIgnoreBudgets self = msg_send ~self ~cmd:(selector "shouldPromptUserToIgnoreBudgets") ~typ:(returning (bool))
let shouldSuggestShareBack self = msg_send ~self ~cmd:(selector "shouldSuggestShareBack") ~typ:(returning (bool))
let status self = msg_send ~self ~cmd:(selector "status") ~typ:(returning (ushort))
let thumbnailImageData self = msg_send ~self ~cmd:(selector "thumbnailImageData") ~typ:(returning (id))
let trashedState self = msg_send ~self ~cmd:(selector "trashedState") ~typ:(returning (ushort))
let uploadedPhotosCount self = msg_send ~self ~cmd:(selector "uploadedPhotosCount") ~typ:(returning (ullong))
let uploadedVideosCount self = msg_send ~self ~cmd:(selector "uploadedVideosCount") ~typ:(returning (ullong))
let videosCount self = msg_send ~self ~cmd:(selector "videosCount") ~typ:(returning (ullong))