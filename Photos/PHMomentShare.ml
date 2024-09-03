(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phmomentshare?language=objc}PHMomentShare} *)

let self = get_class "PHMomentShare"

let acceptMomentShareWithCompletion x self = msg_send ~self ~cmd:(selector "acceptMomentShareWithCompletion:") ~typ:((ptr void) @-> returning void) x
let assetCount self = msg_send ~self ~cmd:(selector "assetCount") ~typ:(returning ullong)
let changeRequestClass self = msg_send ~self ~cmd:(selector "changeRequestClass") ~typ:(returning _Class)
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let estimatedAssetCount self = msg_send ~self ~cmd:(selector "estimatedAssetCount") ~typ:(returning ullong)
let estimatedPhotosCount self = msg_send ~self ~cmd:(selector "estimatedPhotosCount") ~typ:(returning ullong)
let estimatedVideosCount self = msg_send ~self ~cmd:(selector "estimatedVideosCount") ~typ:(returning ullong)
let expiryDate self = msg_send ~self ~cmd:(selector "expiryDate") ~typ:(returning id)
let forceSyncMomentShareWithCompletion x self = msg_send ~self ~cmd:(selector "forceSyncMomentShareWithCompletion:") ~typ:((ptr void) @-> returning void) x
let initWithFetchDictionary x ~propertyHint ~photoLibrary self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:propertyHint:photoLibrary:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int propertyHint) photoLibrary
let photosCount self = msg_send ~self ~cmd:(selector "photosCount") ~typ:(returning ullong)
let preview self = msg_send ~self ~cmd:(selector "preview") ~typ:(returning id)
let previewData self = msg_send ~self ~cmd:(selector "previewData") ~typ:(returning id)
let publicPermission self = msg_send ~self ~cmd:(selector "publicPermission") ~typ:(returning short)
let publishMomentShareWithCompletionHandler x self = msg_send ~self ~cmd:(selector "publishMomentShareWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let publishState self = msg_send ~self ~cmd:(selector "publishState") ~typ:(returning short)
let scopeIdentifier self = msg_send ~self ~cmd:(selector "scopeIdentifier") ~typ:(returning id)
let shareURL self = msg_send ~self ~cmd:(selector "shareURL") ~typ:(returning id)
let shouldIgnoreBudgets self = msg_send ~self ~cmd:(selector "shouldIgnoreBudgets") ~typ:(returning bool)
let shouldNotifyOnUploadCompletion self = msg_send ~self ~cmd:(selector "shouldNotifyOnUploadCompletion") ~typ:(returning bool)
let shouldPromptUserToIgnoreBudgets self = msg_send ~self ~cmd:(selector "shouldPromptUserToIgnoreBudgets") ~typ:(returning bool)
let shouldSuggestShareBack self = msg_send ~self ~cmd:(selector "shouldSuggestShareBack") ~typ:(returning bool)
let status self = msg_send ~self ~cmd:(selector "status") ~typ:(returning ushort)
let thumbnailImageData self = msg_send ~self ~cmd:(selector "thumbnailImageData") ~typ:(returning id)
let trashedState self = msg_send ~self ~cmd:(selector "trashedState") ~typ:(returning ushort)
let uploadedPhotosCount self = msg_send ~self ~cmd:(selector "uploadedPhotosCount") ~typ:(returning ullong)
let uploadedVideosCount self = msg_send ~self ~cmd:(selector "uploadedVideosCount") ~typ:(returning ullong)
let videosCount self = msg_send ~self ~cmd:(selector "videosCount") ~typ:(returning ullong)