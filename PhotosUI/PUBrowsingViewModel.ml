(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pubrowsingviewmodel?language=objc}PUBrowsingViewModel} *)

let self = get_class "PUBrowsingViewModel"

let accessoryViewsDefaultVisibility self = msg_send ~self ~cmd:(selector "accessoryViewsDefaultVisibility") ~typ:(returning bool)
let actionManager self = msg_send ~self ~cmd:(selector "actionManager") ~typ:(returning id)
let activeAssetReferences self = msg_send ~self ~cmd:(selector "activeAssetReferences") ~typ:(returning id)
let assetImportStatusManager x ~didChangeStatusForAssetReference self = msg_send ~self ~cmd:(selector "assetImportStatusManager:didChangeStatusForAssetReference:") ~typ:(id @-> id @-> returning void) x didChangeStatusForAssetReference
let assetSharedViewModelForAsset x self = msg_send ~self ~cmd:(selector "assetSharedViewModelForAsset:") ~typ:(id @-> returning id) x
let assetViewModelForAssetReference x self = msg_send ~self ~cmd:(selector "assetViewModelForAssetReference:") ~typ:(id @-> returning id) x
let assetViewModelForCurrentAssetReference self = msg_send ~self ~cmd:(selector "assetViewModelForCurrentAssetReference") ~typ:(returning id)
let assetsDataSource self = msg_send ~self ~cmd:(selector "assetsDataSource") ~typ:(returning id)
let browsingSpeedRegime self = msg_send ~self ~cmd:(selector "browsingSpeedRegime") ~typ:(returning llong)
let currentAssetReference self = msg_send ~self ~cmd:(selector "currentAssetReference") ~typ:(returning id)
let currentAssetTransitionProgress self = msg_send ~self ~cmd:(selector "currentAssetTransitionProgress") ~typ:(returning double)
let currentChange self = msg_send ~self ~cmd:(selector "currentChange") ~typ:(returning id)
let debugDetailedDescription self = msg_send ~self ~cmd:(selector "debugDetailedDescription") ~typ:(returning id)
let didPerformChanges self = msg_send ~self ~cmd:(selector "didPerformChanges") ~typ:(returning void)
let horizontalSizeClass self = msg_send ~self ~cmd:(selector "horizontalSizeClass") ~typ:(returning llong)
let importStatusManager self = msg_send ~self ~cmd:(selector "importStatusManager") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithLowMemoryMode x self = msg_send ~self ~cmd:(selector "initWithLowMemoryMode:") ~typ:(bool @-> returning id) x
let isAnimatingAnyTransition self = msg_send ~self ~cmd:(selector "isAnimatingAnyTransition") ~typ:(returning bool)
let isAttemptingToPlayVideoOverlay self = msg_send ~self ~cmd:(selector "isAttemptingToPlayVideoOverlay") ~typ:(returning bool)
let isAutoplayVideoMuted self = msg_send ~self ~cmd:(selector "isAutoplayVideoMuted") ~typ:(returning bool)
let isChromeVisible self = msg_send ~self ~cmd:(selector "isChromeVisible") ~typ:(returning bool)
let isPresentingOverOneUp self = msg_send ~self ~cmd:(selector "isPresentingOverOneUp") ~typ:(returning bool)
let isScrolling self = msg_send ~self ~cmd:(selector "isScrolling") ~typ:(returning bool)
let isScrubbing self = msg_send ~self ~cmd:(selector "isScrubbing") ~typ:(returning bool)
let isTogglingCTMForAsset x self = msg_send ~self ~cmd:(selector "isTogglingCTMForAsset:") ~typ:(id @-> returning bool) x
let isVideoContentAllowed self = msg_send ~self ~cmd:(selector "isVideoContentAllowed") ~typ:(returning bool)
let lastChromeVisibilityChangeContext self = msg_send ~self ~cmd:(selector "lastChromeVisibilityChangeContext") ~typ:(returning id)
let lastChromeVisibilityChangeDate self = msg_send ~self ~cmd:(selector "lastChromeVisibilityChangeDate") ~typ:(returning id)
let lastChromeVisibilityChangeReason self = msg_send ~self ~cmd:(selector "lastChromeVisibilityChangeReason") ~typ:(returning llong)
let lastViewedAssetReference self = msg_send ~self ~cmd:(selector "lastViewedAssetReference") ~typ:(returning id)
let leadingAssetReference self = msg_send ~self ~cmd:(selector "leadingAssetReference") ~typ:(returning id)
let lowMemoryMode self = msg_send ~self ~cmd:(selector "lowMemoryMode") ~typ:(returning bool)
let mediaProvider self = msg_send ~self ~cmd:(selector "mediaProvider") ~typ:(returning id)
let navigationBarTitle self = msg_send ~self ~cmd:(selector "navigationBarTitle") ~typ:(returning id)
let newViewModelChange self = msg_send ~self ~cmd:(selector "newViewModelChange") ~typ:(returning id)
let registerChangeObserver x self = msg_send ~self ~cmd:(selector "registerChangeObserver:") ~typ:(id @-> returning void) x
let resizeTaskDescriptorViewModel self = msg_send ~self ~cmd:(selector "resizeTaskDescriptorViewModel") ~typ:(returning id)
let reviewScreenBarsModel self = msg_send ~self ~cmd:(selector "reviewScreenBarsModel") ~typ:(returning id)
let secondScreenSize self = msg_send_stret ~self ~cmd:(selector "secondScreenSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let setAccessoryViewsDefaultVisibility x self = msg_send ~self ~cmd:(selector "setAccessoryViewsDefaultVisibility:") ~typ:(bool @-> returning void) x
let setAccessoryViewsDefaultVisibility' x ~changeReason self = msg_send ~self ~cmd:(selector "setAccessoryViewsDefaultVisibility:changeReason:") ~typ:(bool @-> llong @-> returning void) x (LLong.of_int changeReason)
let setActionManager x self = msg_send ~self ~cmd:(selector "setActionManager:") ~typ:(id @-> returning void) x
let setAnimating x ~transitionWithIdentifier self = msg_send ~self ~cmd:(selector "setAnimating:transitionWithIdentifier:") ~typ:(bool @-> id @-> returning void) x transitionWithIdentifier
let setAssetsDataSource x self = msg_send ~self ~cmd:(selector "setAssetsDataSource:") ~typ:(id @-> returning void) x
let setAutoplayVideoMuted x self = msg_send ~self ~cmd:(selector "setAutoplayVideoMuted:") ~typ:(bool @-> returning void) x
let setChromeVisible x self = msg_send ~self ~cmd:(selector "setChromeVisible:") ~typ:(bool @-> returning void) x
let setChromeVisible1 x ~changeReason self = msg_send ~self ~cmd:(selector "setChromeVisible:changeReason:") ~typ:(bool @-> llong @-> returning void) x (LLong.of_int changeReason)
let setChromeVisible2 x ~changeReason ~context self = msg_send ~self ~cmd:(selector "setChromeVisible:changeReason:context:") ~typ:(bool @-> llong @-> id @-> returning void) x (LLong.of_int changeReason) context
let setCurrentAssetReference x self = msg_send ~self ~cmd:(selector "setCurrentAssetReference:") ~typ:(id @-> returning void) x
let setCurrentAssetReference' x ~transitionProgress ~transitionDriverIdentifier self = msg_send ~self ~cmd:(selector "setCurrentAssetReference:transitionProgress:transitionDriverIdentifier:") ~typ:(id @-> double @-> id @-> returning void) x transitionProgress transitionDriverIdentifier
let setHorizontalSizeClass x self = msg_send ~self ~cmd:(selector "setHorizontalSizeClass:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setImportStatusManager x self = msg_send ~self ~cmd:(selector "setImportStatusManager:") ~typ:(id @-> returning void) x
let setIsAttemptingToPlayVideoOverlay x self = msg_send ~self ~cmd:(selector "setIsAttemptingToPlayVideoOverlay:") ~typ:(bool @-> returning void) x
let setIsScrolling x self = msg_send ~self ~cmd:(selector "setIsScrolling:") ~typ:(bool @-> returning void) x
let setIsScrubbing x self = msg_send ~self ~cmd:(selector "setIsScrubbing:") ~typ:(bool @-> returning void) x
let setMediaProvider x self = msg_send ~self ~cmd:(selector "setMediaProvider:") ~typ:(id @-> returning void) x
let setNavigationBarTitle x self = msg_send ~self ~cmd:(selector "setNavigationBarTitle:") ~typ:(id @-> returning void) x
let setPresentingOverOneUp x self = msg_send ~self ~cmd:(selector "setPresentingOverOneUp:") ~typ:(bool @-> returning void) x
let setResizeTaskDescriptorViewModel x self = msg_send ~self ~cmd:(selector "setResizeTaskDescriptorViewModel:") ~typ:(id @-> returning void) x
let setReviewScreenBarsModel x self = msg_send ~self ~cmd:(selector "setReviewScreenBarsModel:") ~typ:(id @-> returning void) x
let setSecondScreenSize x self = msg_send ~self ~cmd:(selector "setSecondScreenSize:") ~typ:(CGSize.t @-> returning void) x
let setVideoContentAllowed x ~forReason self = msg_send ~self ~cmd:(selector "setVideoContentAllowed:forReason:") ~typ:(bool @-> id @-> returning void) x forReason
let setVideoContentAllowedForAllReasons self = msg_send ~self ~cmd:(selector "setVideoContentAllowedForAllReasons") ~typ:(returning void)
let setVideoOverlayPlayState x self = msg_send ~self ~cmd:(selector "setVideoOverlayPlayState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setVisualIntelligenceInteractionEnabled x self = msg_send ~self ~cmd:(selector "setVisualIntelligenceInteractionEnabled:") ~typ:(bool @-> returning void) x
let signalReviewScreenSelectionChanged self = msg_send ~self ~cmd:(selector "signalReviewScreenSelectionChanged") ~typ:(returning void)
let trailingAssetReference self = msg_send ~self ~cmd:(selector "trailingAssetReference") ~typ:(returning id)
let transitionDriverIdentifier self = msg_send ~self ~cmd:(selector "transitionDriverIdentifier") ~typ:(returning id)
let unregisterChangeObserver x self = msg_send ~self ~cmd:(selector "unregisterChangeObserver:") ~typ:(id @-> returning void) x
let videoOverlayPlayState self = msg_send ~self ~cmd:(selector "videoOverlayPlayState") ~typ:(returning llong)
let viewModel x ~didChange self = msg_send ~self ~cmd:(selector "viewModel:didChange:") ~typ:(id @-> id @-> returning void) x didChange
let visualIntelligenceInteractionEnabled self = msg_send ~self ~cmd:(selector "visualIntelligenceInteractionEnabled") ~typ:(returning bool)