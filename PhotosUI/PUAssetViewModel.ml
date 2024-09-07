(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puassetviewmodel?language=objc}PUAssetViewModel} *)

let self = get_class "PUAssetViewModel"

let animatedImagePlayer self = msg_send ~self ~cmd:(selector "animatedImagePlayer") ~typ:(returning id)
let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning id)
let assetReference self = msg_send ~self ~cmd:(selector "assetReference") ~typ:(returning id)
let assetSharedViewModel self = msg_send ~self ~cmd:(selector "assetSharedViewModel") ~typ:(returning id)
let assetSyndicationState self = msg_send ~self ~cmd:(selector "assetSyndicationState") ~typ:(returning llong)
let assetSyndicationStateOverride self = msg_send ~self ~cmd:(selector "assetSyndicationStateOverride") ~typ:(returning id)
let badgeInfoPromise self = msg_send ~self ~cmd:(selector "badgeInfoPromise") ~typ:(returning id)
let contentOffset self = msg_send ~self ~cmd:(selector "contentOffset") ~typ:(returning CGPoint.t)
let contentOffsetOverrideFactor self = msg_send ~self ~cmd:(selector "contentOffsetOverrideFactor") ~typ:(returning double)
let currentChange self = msg_send ~self ~cmd:(selector "currentChange") ~typ:(returning id)
let currentChangeIfExists self = msg_send ~self ~cmd:(selector "currentChangeIfExists") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDetailedDescription self = msg_send ~self ~cmd:(selector "debugDetailedDescription") ~typ:(returning id)
let didPerformChanges self = msg_send ~self ~cmd:(selector "didPerformChanges") ~typ:(returning void)
let didUpdateDisplayedContent self = msg_send ~self ~cmd:(selector "didUpdateDisplayedContent") ~typ:(returning void)
let displayedContentUpdateCount self = msg_send ~self ~cmd:(selector "displayedContentUpdateCount") ~typ:(returning llong)
let displayedContentUpdateGroup self = msg_send ~self ~cmd:(selector "displayedContentUpdateGroup") ~typ:(returning id)
let editStyle self = msg_send ~self ~cmd:(selector "editStyle") ~typ:(returning llong)
let flippingFullSizeRenderState self = msg_send ~self ~cmd:(selector "flippingFullSizeRenderState") ~typ:(returning llong)
let focusValue self = msg_send ~self ~cmd:(selector "focusValue") ~typ:(returning double)
let forceBadgesVisible self = msg_send ~self ~cmd:(selector "forceBadgesVisible") ~typ:(returning bool)
let importState self = msg_send ~self ~cmd:(selector "importState") ~typ:(returning llong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithLowMemoryMode x self = msg_send ~self ~cmd:(selector "initWithLowMemoryMode:") ~typ:(bool @-> returning id) x
let irisPlayer self = msg_send ~self ~cmd:(selector "irisPlayer") ~typ:(returning id)
let isAccessoryViewDoneAnimatingIn self = msg_send ~self ~cmd:(selector "isAccessoryViewDoneAnimatingIn") ~typ:(returning bool)
let isAccessoryViewVisible self = msg_send ~self ~cmd:(selector "isAccessoryViewVisible") ~typ:(returning bool)
let isBeingDismissed self = msg_send ~self ~cmd:(selector "isBeingDismissed") ~typ:(returning bool)
let isFavorite self = msg_send ~self ~cmd:(selector "isFavorite") ~typ:(returning bool)
let isFavoriteOverride self = msg_send ~self ~cmd:(selector "isFavoriteOverride") ~typ:(returning id)
let isInEditMode self = msg_send ~self ~cmd:(selector "isInEditMode") ~typ:(returning bool)
let isIrisPlaying self = msg_send ~self ~cmd:(selector "isIrisPlaying") ~typ:(returning bool)
let isPresentedForPreview self = msg_send ~self ~cmd:(selector "isPresentedForPreview") ~typ:(returning bool)
let isUpdatingDisplayedContent self = msg_send ~self ~cmd:(selector "isUpdatingDisplayedContent") ~typ:(returning bool)
let isUserTransformingTile self = msg_send ~self ~cmd:(selector "isUserTransformingTile") ~typ:(returning bool)
let isVisualSearchCardShowing self = msg_send ~self ~cmd:(selector "isVisualSearchCardShowing") ~typ:(returning bool)
let lastAccessoryViewVisibilityChangeReason self = msg_send ~self ~cmd:(selector "lastAccessoryViewVisibilityChangeReason") ~typ:(returning llong)
let lastContentOffsetChangeReason self = msg_send ~self ~cmd:(selector "lastContentOffsetChangeReason") ~typ:(returning llong)
let lastEditStyleChangeReason self = msg_send ~self ~cmd:(selector "lastEditStyleChangeReason") ~typ:(returning llong)
let loadingStatus self = msg_send ~self ~cmd:(selector "loadingStatus") ~typ:(returning id)
let lowMemoryMode self = msg_send ~self ~cmd:(selector "lowMemoryMode") ~typ:(returning bool)
let mediaProvider self = msg_send ~self ~cmd:(selector "mediaProvider") ~typ:(returning id)
let modelTileTransform self = msg_send ~self ~cmd:(selector "modelTileTransform") ~typ:(returning id)
let newViewModelChange self = msg_send ~self ~cmd:(selector "newViewModelChange") ~typ:(returning id)
let overridingContentOffset self = msg_send ~self ~cmd:(selector "overridingContentOffset") ~typ:(returning CGPoint.t)
let preferredContentOffset self = msg_send ~self ~cmd:(selector "preferredContentOffset") ~typ:(returning CGPoint.t)
let registerChangeObserver x self = msg_send ~self ~cmd:(selector "registerChangeObserver:") ~typ:(id @-> returning void) x
let resetContentOffset self = msg_send ~self ~cmd:(selector "resetContentOffset") ~typ:(returning void)
let revealsGainMapImage self = msg_send ~self ~cmd:(selector "revealsGainMapImage") ~typ:(returning bool)
let saveProgress self = msg_send ~self ~cmd:(selector "saveProgress") ~typ:(returning id)
let saveState self = msg_send ~self ~cmd:(selector "saveState") ~typ:(returning llong)
let setAccessoryViewVisible x self = msg_send ~self ~cmd:(selector "setAccessoryViewVisible:") ~typ:(bool @-> returning void) x
let setAccessoryViewVisible' x ~changeReason self = msg_send ~self ~cmd:(selector "setAccessoryViewVisible:changeReason:") ~typ:(bool @-> llong @-> returning void) x (LLong.of_int changeReason)
let setAsset x self = msg_send ~self ~cmd:(selector "setAsset:") ~typ:(id @-> returning void) x
let setAssetReference x self = msg_send ~self ~cmd:(selector "setAssetReference:") ~typ:(id @-> returning void) x
let setAssetSharedViewModel x self = msg_send ~self ~cmd:(selector "setAssetSharedViewModel:") ~typ:(id @-> returning void) x
let setAssetSyndicationStateOverride x self = msg_send ~self ~cmd:(selector "setAssetSyndicationStateOverride:") ~typ:(id @-> returning void) x
let setBadgeInfoPromise x self = msg_send ~self ~cmd:(selector "setBadgeInfoPromise:") ~typ:(id @-> returning void) x
let setContentOffsetOverrideFactor x self = msg_send ~self ~cmd:(selector "setContentOffsetOverrideFactor:") ~typ:(double @-> returning void) x
let setDisplayedContentUpdateCount x self = msg_send ~self ~cmd:(selector "setDisplayedContentUpdateCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDisplayedContentUpdateGroup x self = msg_send ~self ~cmd:(selector "setDisplayedContentUpdateGroup:") ~typ:(id @-> returning void) x
let setEditStyle x ~changeReason self = msg_send ~self ~cmd:(selector "setEditStyle:changeReason:") ~typ:(llong @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int changeReason)
let setFlippingFullSizeRenderState x self = msg_send ~self ~cmd:(selector "setFlippingFullSizeRenderState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFocusValue x self = msg_send ~self ~cmd:(selector "setFocusValue:") ~typ:(double @-> returning void) x
let setForceBadgesVisible x self = msg_send ~self ~cmd:(selector "setForceBadgesVisible:") ~typ:(bool @-> returning void) x
let setImportState x self = msg_send ~self ~cmd:(selector "setImportState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setIsAccessoryViewDoneAnimatingIn x self = msg_send ~self ~cmd:(selector "setIsAccessoryViewDoneAnimatingIn:") ~typ:(bool @-> returning void) x
let setIsBeingDismissed x self = msg_send ~self ~cmd:(selector "setIsBeingDismissed:") ~typ:(bool @-> returning void) x
let setIsFavoriteOverride x self = msg_send ~self ~cmd:(selector "setIsFavoriteOverride:") ~typ:(id @-> returning void) x
let setIsIrisPlaying x self = msg_send ~self ~cmd:(selector "setIsIrisPlaying:") ~typ:(bool @-> returning void) x
let setIsPresentedForPreview x self = msg_send ~self ~cmd:(selector "setIsPresentedForPreview:") ~typ:(bool @-> returning void) x
let setIsUpdatingDisplayedContent x self = msg_send ~self ~cmd:(selector "setIsUpdatingDisplayedContent:") ~typ:(bool @-> returning void) x
let setIsVisualSearchCardShowing x self = msg_send ~self ~cmd:(selector "setIsVisualSearchCardShowing:") ~typ:(bool @-> returning void) x
let setLoadingStatus x self = msg_send ~self ~cmd:(selector "setLoadingStatus:") ~typ:(id @-> returning void) x
let setMediaProvider x self = msg_send ~self ~cmd:(selector "setMediaProvider:") ~typ:(id @-> returning void) x
let setModelTileTransform x self = msg_send ~self ~cmd:(selector "setModelTileTransform:") ~typ:(id @-> returning void) x
let setOverridingContentOffset x self = msg_send ~self ~cmd:(selector "setOverridingContentOffset:") ~typ:(CGPoint.t @-> returning void) x
let setPreferredContentOffset x self = msg_send ~self ~cmd:(selector "setPreferredContentOffset:") ~typ:(CGPoint.t @-> returning void) x
let setPreferredContentOffset' x ~changeReason self = msg_send ~self ~cmd:(selector "setPreferredContentOffset:changeReason:") ~typ:(CGPoint.t @-> llong @-> returning void) x (LLong.of_int changeReason)
let setRevealsGainMapImage x self = msg_send ~self ~cmd:(selector "setRevealsGainMapImage:") ~typ:(bool @-> returning void) x
let setSaveProgress x self = msg_send ~self ~cmd:(selector "setSaveProgress:") ~typ:(id @-> returning void) x
let setSaveState x self = msg_send ~self ~cmd:(selector "setSaveState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setToggleCTM x self = msg_send ~self ~cmd:(selector "setToggleCTM:") ~typ:(bool @-> returning void) x
let setUserTransformingTile x self = msg_send ~self ~cmd:(selector "setUserTransformingTile:") ~typ:(bool @-> returning void) x
let setVisualImageAnalysis x self = msg_send ~self ~cmd:(selector "setVisualImageAnalysis:") ~typ:(id @-> returning void) x
let setVisualIntelligenceAnalysisButton x self = msg_send ~self ~cmd:(selector "setVisualIntelligenceAnalysisButton:") ~typ:(id @-> returning void) x
let setVisualIntelligenceAnalyzeBestImage x self = msg_send ~self ~cmd:(selector "setVisualIntelligenceAnalyzeBestImage:") ~typ:(id @-> returning void) x
let setVisualIntelligenceAnalyzeRequestID x self = msg_send ~self ~cmd:(selector "setVisualIntelligenceAnalyzeRequestID:") ~typ:(int @-> returning void) x
let setVisualSearchCornerView x self = msg_send ~self ~cmd:(selector "setVisualSearchCornerView:") ~typ:(id @-> returning void) x
let setVisualSearchImageAnalysisInteraction x self = msg_send ~self ~cmd:(selector "setVisualSearchImageAnalysisInteraction:") ~typ:(id @-> returning void) x
let setVisualSearchLookupTopItem x self = msg_send ~self ~cmd:(selector "setVisualSearchLookupTopItem:") ~typ:(id @-> returning void) x
let toggleCTM self = msg_send ~self ~cmd:(selector "toggleCTM") ~typ:(returning bool)
let unregisterChangeObserver x self = msg_send ~self ~cmd:(selector "unregisterChangeObserver:") ~typ:(id @-> returning void) x
let videoPlayer self = msg_send ~self ~cmd:(selector "videoPlayer") ~typ:(returning id)
let viewModel x ~didChange self = msg_send ~self ~cmd:(selector "viewModel:didChange:") ~typ:(id @-> id @-> returning void) x didChange
let visualImageAnalysis self = msg_send ~self ~cmd:(selector "visualImageAnalysis") ~typ:(returning id)
let visualIntelligenceAnalysisButton self = msg_send ~self ~cmd:(selector "visualIntelligenceAnalysisButton") ~typ:(returning id)
let visualIntelligenceAnalyzeBestImage self = msg_send ~self ~cmd:(selector "visualIntelligenceAnalyzeBestImage") ~typ:(returning id)
let visualIntelligenceAnalyzeRequestID self = msg_send ~self ~cmd:(selector "visualIntelligenceAnalyzeRequestID") ~typ:(returning int)
let visualSearchCornerView self = msg_send ~self ~cmd:(selector "visualSearchCornerView") ~typ:(returning id)
let visualSearchImageAnalysisInteraction self = msg_send ~self ~cmd:(selector "visualSearchImageAnalysisInteraction") ~typ:(returning id)
let visualSearchLookupTopItem self = msg_send ~self ~cmd:(selector "visualSearchLookupTopItem") ~typ:(returning id)
let willUpdateDisplayedContent self = msg_send ~self ~cmd:(selector "willUpdateDisplayedContent") ~typ:(returning void)