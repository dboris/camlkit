(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSDocumentRevisionsController"

module Class = struct
  let doOrderingWithoutAnimationForWindow x ~preventScrollerFlashing ~withBlock self = msg_send ~self ~cmd:(selector "doOrderingWithoutAnimationForWindow:preventScrollerFlashing:withBlock:") ~typ:(id @-> bool @-> ptr void @-> returning (void)) x preventScrollerFlashing withBlock
  let sharedController self = msg_send ~self ~cmd:(selector "sharedController") ~typ:(returning (id))
end

let cacheWillEvictRevision x self = msg_send ~self ~cmd:(selector "cacheWillEvictRevision:") ~typ:(id @-> returning (void)) x
let canGoToNextVersion self = msg_send ~self ~cmd:(selector "canGoToNextVersion") ~typ:(returning (bool))
let canGoToPreviousVersion self = msg_send ~self ~cmd:(selector "canGoToPreviousVersion") ~typ:(returning (bool))
let currentStackItemIndex self = msg_send ~self ~cmd:(selector "currentStackItemIndex") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let discardAnyChangesToOldDocument self = msg_send ~self ~cmd:(selector "discardAnyChangesToOldDocument") ~typ:(returning (void))
let duplicateCurrentRevision self = msg_send ~self ~cmd:(selector "duplicateCurrentRevision") ~typ:(returning (void))
let endVisualization self = msg_send ~self ~cmd:(selector "endVisualization") ~typ:(returning (void))
let endVisualizationOfDocument x ~thenContinue self = msg_send ~self ~cmd:(selector "endVisualizationOfDocument:thenContinue:") ~typ:(id @-> ptr void @-> returning (void)) x thenContinue
let endVisualizationThenContinue x self = msg_send ~self ~cmd:(selector "endVisualizationThenContinue:") ~typ:(ptr void @-> returning (void)) x
let endVisualizationWithOutcome x ~thenContinueAfterAnimation self = msg_send ~self ~cmd:(selector "endVisualizationWithOutcome:thenContinueAfterAnimation:") ~typ:(llong @-> ptr void @-> returning (void)) x thenContinueAfterAnimation
let endVisualizationWithOutcome' x ~thenContinueAfterAnimation ~thenContinueWhenExited self = msg_send ~self ~cmd:(selector "endVisualizationWithOutcome:thenContinueAfterAnimation:thenContinueWhenExited:") ~typ:(llong @-> ptr void @-> ptr void @-> returning (void)) x thenContinueAfterAnimation thenContinueWhenExited
let goToNextVersion x self = msg_send ~self ~cmd:(selector "goToNextVersion:") ~typ:(id @-> returning (void)) x
let goToPreviousVersion x self = msg_send ~self ~cmd:(selector "goToPreviousVersion:") ~typ:(id @-> returning (void)) x
let goToRevisionDidEnd self = msg_send ~self ~cmd:(selector "goToRevisionDidEnd") ~typ:(returning (void))
let goToRevisionWillBegin self = msg_send ~self ~cmd:(selector "goToRevisionWillBegin") ~typ:(returning (void))
let goToStackItemAtIndex x self = msg_send ~self ~cmd:(selector "goToStackItemAtIndex:") ~typ:(ullong @-> returning (void)) x
let interceptsWindowClose x self = msg_send ~self ~cmd:(selector "interceptsWindowClose:") ~typ:(id @-> returning (bool)) x
let isVisualizing self = msg_send ~self ~cmd:(selector "isVisualizing") ~typ:(returning (bool))
let isVisualizingDocument x self = msg_send ~self ~cmd:(selector "isVisualizingDocument:") ~typ:(id @-> returning (bool)) x
let makeBackstopStackItems self = msg_send ~self ~cmd:(selector "makeBackstopStackItems") ~typ:(returning (id))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let presentedItemDidGainVersion x self = msg_send ~self ~cmd:(selector "presentedItemDidGainVersion:") ~typ:(id @-> returning (void)) x
let presentedItemDidLoseVersion x self = msg_send ~self ~cmd:(selector "presentedItemDidLoseVersion:") ~typ:(id @-> returning (void)) x
let presentedItemDidMoveToURL x self = msg_send ~self ~cmd:(selector "presentedItemDidMoveToURL:") ~typ:(id @-> returning (void)) x
let presentedItemOperationQueue self = msg_send ~self ~cmd:(selector "presentedItemOperationQueue") ~typ:(returning (id))
let presentedItemURL self = msg_send ~self ~cmd:(selector "presentedItemURL") ~typ:(returning (id))
let revertToCurrentRevision self = msg_send ~self ~cmd:(selector "revertToCurrentRevision") ~typ:(returning (void))
let setCurrentStackItemIndex x self = msg_send ~self ~cmd:(selector "setCurrentStackItemIndex:") ~typ:(ullong @-> returning (void)) x
let startDownloadingCurrentVersion x self = msg_send ~self ~cmd:(selector "startDownloadingCurrentVersion:") ~typ:(id @-> returning (void)) x
let startVisualizationWithDocument x ~options ~thenContinue self = msg_send ~self ~cmd:(selector "startVisualizationWithDocument:options:thenContinue:") ~typ:(id @-> ullong @-> ptr void @-> returning (void)) x options thenContinue
let takeOverWindow x ~forRevision self = msg_send ~self ~cmd:(selector "takeOverWindow:forRevision:") ~typ:(id @-> id @-> returning (void)) x forRevision
let timelineAction x self = msg_send ~self ~cmd:(selector "timelineAction:") ~typ:(id @-> returning (void)) x