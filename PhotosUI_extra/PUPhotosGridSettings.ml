(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotosgridsettings?language=objc}PUPhotosGridSettings} *)

let self = get_class "PUPhotosGridSettings"

let allowDynamicDetailsTitles self = msg_send ~self ~cmd:(selector "allowDynamicDetailsTitles") ~typ:(returning bool)
let badgeAllItemsAsFavorites self = msg_send ~self ~cmd:(selector "badgeAllItemsAsFavorites") ~typ:(returning bool)
let defaultItemSideSize self = msg_send ~self ~cmd:(selector "defaultItemSideSize") ~typ:(returning double)
let displayAllItemsAsBursts self = msg_send ~self ~cmd:(selector "displayAllItemsAsBursts") ~typ:(returning bool)
let flashDegradedImages self = msg_send ~self ~cmd:(selector "flashDegradedImages") ~typ:(returning bool)
let forceJPEGThumbnailsInDefaultGrid self = msg_send ~self ~cmd:(selector "forceJPEGThumbnailsInDefaultGrid") ~typ:(returning bool)
let globalFooterVisibility self = msg_send ~self ~cmd:(selector "globalFooterVisibility") ~typ:(returning llong)
let isSwipeSelectionEnabled self = msg_send ~self ~cmd:(selector "isSwipeSelectionEnabled") ~typ:(returning bool)
let leftScrubberRate self = msg_send ~self ~cmd:(selector "leftScrubberRate") ~typ:(returning double)
let magnifierRevealPreviewScale self = msg_send ~self ~cmd:(selector "magnifierRevealPreviewScale") ~typ:(returning double)
let maximumSpacing self = msg_send ~self ~cmd:(selector "maximumSpacing") ~typ:(returning double)
let minimumDistanceToUnfreeze self = msg_send ~self ~cmd:(selector "minimumDistanceToUnfreeze") ~typ:(returning double)
let numberColumnsInDefaultGrid self = msg_send ~self ~cmd:(selector "numberColumnsInDefaultGrid") ~typ:(returning llong)
let numberOfColumnsInWideGrid self = msg_send ~self ~cmd:(selector "numberOfColumnsInWideGrid") ~typ:(returning llong)
let parentSettings self = msg_send ~self ~cmd:(selector "parentSettings") ~typ:(returning id)
let previewRevealProgressToFreezeMagnifier self = msg_send ~self ~cmd:(selector "previewRevealProgressToFreezeMagnifier") ~typ:(returning double)
let rightScrubberRate self = msg_send ~self ~cmd:(selector "rightScrubberRate") ~typ:(returning double)
let setAllowDynamicDetailsTitles x self = msg_send ~self ~cmd:(selector "setAllowDynamicDetailsTitles:") ~typ:(bool @-> returning void) x
let setBadgeAllItemsAsFavorites x self = msg_send ~self ~cmd:(selector "setBadgeAllItemsAsFavorites:") ~typ:(bool @-> returning void) x
let setDefaultItemSideSize x self = msg_send ~self ~cmd:(selector "setDefaultItemSideSize:") ~typ:(double @-> returning void) x
let setDefaultValues self = msg_send ~self ~cmd:(selector "setDefaultValues") ~typ:(returning void)
let setDisplayAllItemsAsBursts x self = msg_send ~self ~cmd:(selector "setDisplayAllItemsAsBursts:") ~typ:(bool @-> returning void) x
let setFlashDegradedImages x self = msg_send ~self ~cmd:(selector "setFlashDegradedImages:") ~typ:(bool @-> returning void) x
let setForceJPEGThumbnailsInDefaultGrid x self = msg_send ~self ~cmd:(selector "setForceJPEGThumbnailsInDefaultGrid:") ~typ:(bool @-> returning void) x
let setGlobalFooterVisibility x self = msg_send ~self ~cmd:(selector "setGlobalFooterVisibility:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLeftScrubberRate x self = msg_send ~self ~cmd:(selector "setLeftScrubberRate:") ~typ:(double @-> returning void) x
let setMagnifierRevealPreviewScale x self = msg_send ~self ~cmd:(selector "setMagnifierRevealPreviewScale:") ~typ:(double @-> returning void) x
let setMaximumSpacing x self = msg_send ~self ~cmd:(selector "setMaximumSpacing:") ~typ:(double @-> returning void) x
let setMinimumDistanceToUnfreeze x self = msg_send ~self ~cmd:(selector "setMinimumDistanceToUnfreeze:") ~typ:(double @-> returning void) x
let setNumberColumnsInDefaultGrid x self = msg_send ~self ~cmd:(selector "setNumberColumnsInDefaultGrid:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setNumberOfColumnsInWideGrid x self = msg_send ~self ~cmd:(selector "setNumberOfColumnsInWideGrid:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setPreviewRevealProgressToFreezeMagnifier x self = msg_send ~self ~cmd:(selector "setPreviewRevealProgressToFreezeMagnifier:") ~typ:(double @-> returning void) x
let setRightScrubberRate x self = msg_send ~self ~cmd:(selector "setRightScrubberRate:") ~typ:(double @-> returning void) x
let setShouldExitEditingModeAfterDuplication x self = msg_send ~self ~cmd:(selector "setShouldExitEditingModeAfterDuplication:") ~typ:(bool @-> returning void) x
let setShowTimelineScrubbers x self = msg_send ~self ~cmd:(selector "setShowTimelineScrubbers:") ~typ:(bool @-> returning void) x
let setSimulateGlobalFooterImportantInformationUpdates x self = msg_send ~self ~cmd:(selector "setSimulateGlobalFooterImportantInformationUpdates:") ~typ:(bool @-> returning void) x
let setSimulatedDetailsAttributesLoadingDelay x self = msg_send ~self ~cmd:(selector "setSimulatedDetailsAttributesLoadingDelay:") ~typ:(double @-> returning void) x
let setSwipeSelectionEnabled x self = msg_send ~self ~cmd:(selector "setSwipeSelectionEnabled:") ~typ:(bool @-> returning void) x
let setUseFloatingHeaders x self = msg_send ~self ~cmd:(selector "setUseFloatingHeaders:") ~typ:(bool @-> returning void) x
let shouldExitEditingModeAfterDuplication self = msg_send ~self ~cmd:(selector "shouldExitEditingModeAfterDuplication") ~typ:(returning bool)
let showTimelineScrubbers self = msg_send ~self ~cmd:(selector "showTimelineScrubbers") ~typ:(returning bool)
let simulateGlobalFooterImportantInformationUpdates self = msg_send ~self ~cmd:(selector "simulateGlobalFooterImportantInformationUpdates") ~typ:(returning bool)
let simulatedDetailsAttributesLoadingDelay self = msg_send ~self ~cmd:(selector "simulatedDetailsAttributesLoadingDelay") ~typ:(returning double)
let useFloatingHeaders self = msg_send ~self ~cmd:(selector "useFloatingHeaders") ~typ:(returning bool)