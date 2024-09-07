(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetviewmodelchange?language=objc}PUAssetViewModelChange} *)

let self = get_class "PUAssetViewModelChange"

let accessoryViewVisibilityChanged self = msg_send ~self ~cmd:(selector "accessoryViewVisibilityChanged") ~typ:(returning bool)
let animatedImageChange self = msg_send ~self ~cmd:(selector "animatedImageChange") ~typ:(returning id)
let assetChanged self = msg_send ~self ~cmd:(selector "assetChanged") ~typ:(returning bool)
let assetContentChanged self = msg_send ~self ~cmd:(selector "assetContentChanged") ~typ:(returning bool)
let badgeInfoChanged self = msg_send ~self ~cmd:(selector "badgeInfoChanged") ~typ:(returning bool)
let bestImageChanged self = msg_send ~self ~cmd:(selector "bestImageChanged") ~typ:(returning bool)
let contentOffsetChanged self = msg_send ~self ~cmd:(selector "contentOffsetChanged") ~typ:(returning bool)
let flippingFullSizeRenderStateChanged self = msg_send ~self ~cmd:(selector "flippingFullSizeRenderStateChanged") ~typ:(returning bool)
let focusValueChanged self = msg_send ~self ~cmd:(selector "focusValueChanged") ~typ:(returning bool)
let forceBadgesVisibleChanged self = msg_send ~self ~cmd:(selector "forceBadgesVisibleChanged") ~typ:(returning bool)
let hasChanges self = msg_send ~self ~cmd:(selector "hasChanges") ~typ:(returning bool)
let importStateChanged self = msg_send ~self ~cmd:(selector "importStateChanged") ~typ:(returning bool)
let irisPlayerChange self = msg_send ~self ~cmd:(selector "irisPlayerChange") ~typ:(returning id)
let isAccessoryViewDoneAnimatingInChanged self = msg_send ~self ~cmd:(selector "isAccessoryViewDoneAnimatingInChanged") ~typ:(returning bool)
let isAssetSyndicationStateChanged self = msg_send ~self ~cmd:(selector "isAssetSyndicationStateChanged") ~typ:(returning bool)
let isBeingDismissedChanged self = msg_send ~self ~cmd:(selector "isBeingDismissedChanged") ~typ:(returning bool)
let isFavoriteChanged self = msg_send ~self ~cmd:(selector "isFavoriteChanged") ~typ:(returning bool)
let isInEditModeChanged self = msg_send ~self ~cmd:(selector "isInEditModeChanged") ~typ:(returning bool)
let isIrisPlayingChanged self = msg_send ~self ~cmd:(selector "isIrisPlayingChanged") ~typ:(returning bool)
let isPresentedForPreviewChanged self = msg_send ~self ~cmd:(selector "isPresentedForPreviewChanged") ~typ:(returning bool)
let isUpdatingDisplayedContentChanged self = msg_send ~self ~cmd:(selector "isUpdatingDisplayedContentChanged") ~typ:(returning bool)
let isUserTransformingTileDidChange self = msg_send ~self ~cmd:(selector "isUserTransformingTileDidChange") ~typ:(returning bool)
let isVisualSearchCardShowingChanged self = msg_send ~self ~cmd:(selector "isVisualSearchCardShowingChanged") ~typ:(returning bool)
let loadingStatusChanged self = msg_send ~self ~cmd:(selector "loadingStatusChanged") ~typ:(returning bool)
let modelTileTransformChanged self = msg_send ~self ~cmd:(selector "modelTileTransformChanged") ~typ:(returning bool)
let revealsGainMapImageChanged self = msg_send ~self ~cmd:(selector "revealsGainMapImageChanged") ~typ:(returning bool)
let saveProgressChanged self = msg_send ~self ~cmd:(selector "saveProgressChanged") ~typ:(returning bool)
let saveStateChanged self = msg_send ~self ~cmd:(selector "saveStateChanged") ~typ:(returning bool)
let setRevealsGainMapImageChanged x self = msg_send ~self ~cmd:(selector "setRevealsGainMapImageChanged:") ~typ:(bool @-> returning void) x
let toggleCTMChanged self = msg_send ~self ~cmd:(selector "toggleCTMChanged") ~typ:(returning bool)
let videoPlayerChange self = msg_send ~self ~cmd:(selector "videoPlayerChange") ~typ:(returning id)
let visualImageAnalysisChanged self = msg_send ~self ~cmd:(selector "visualImageAnalysisChanged") ~typ:(returning bool)
let visualIntelligenceAnalysisButtonChanged self = msg_send ~self ~cmd:(selector "visualIntelligenceAnalysisButtonChanged") ~typ:(returning bool)
let visualIntelligenceAnalyzeBestImageChanged self = msg_send ~self ~cmd:(selector "visualIntelligenceAnalyzeBestImageChanged") ~typ:(returning bool)
let visualSearchCornerViewChanged self = msg_send ~self ~cmd:(selector "visualSearchCornerViewChanged") ~typ:(returning bool)
let visualSearchLookupTopItemChanged self = msg_send ~self ~cmd:(selector "visualSearchLookupTopItemChanged") ~typ:(returning bool)