(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetLibraryScopeProperties"

module C = struct
  let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning (id))
  let keyPathFromPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathFromPrimaryObject") ~typ:(returning (id))
  let keyPathToPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathToPrimaryObject") ~typ:(returning (id))
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let assetIsInOnboardingPreviewState self = msg_send ~self ~cmd:(selector "assetIsInOnboardingPreviewState") ~typ:(returning (bool))
let assetIsInPhotosSuggestedPreviewState self = msg_send ~self ~cmd:(selector "assetIsInPhotosSuggestedPreviewState") ~typ:(returning (bool))
let assetIsPublishedToLibraryScope self = msg_send ~self ~cmd:(selector "assetIsPublishedToLibraryScope") ~typ:(returning (bool))
let assetManuallyAddedByUser self = msg_send ~self ~cmd:(selector "assetManuallyAddedByUser") ~typ:(returning (bool))
let assetManuallyRejectedByUser self = msg_send ~self ~cmd:(selector "assetManuallyRejectedByUser") ~typ:(returning (bool))
let assetRejectedByCamera self = msg_send ~self ~cmd:(selector "assetRejectedByCamera") ~typ:(returning (bool))
let assetRejectedByPhotosSuggester self = msg_send ~self ~cmd:(selector "assetRejectedByPhotosSuggester") ~typ:(returning (bool))
let initWithFetchDictionary x ~asset ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:asset:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x asset prefetched
let suggestedByClientType self = msg_send ~self ~cmd:(selector "suggestedByClientType") ~typ:(returning (short))