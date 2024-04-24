(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKActionSheetAssistant"

let cleanupSheet self = msg_send ~self ~cmd:(selector "cleanupSheet") ~typ:(returning (void))
let contextMenuInteraction x ~configurationForMenuAtLocation self = msg_send ~self ~cmd:(selector "contextMenuInteraction:configurationForMenuAtLocation:") ~typ:(id @-> CGPoint.t @-> returning (id)) x configurationForMenuAtLocation
let contextMenuInteraction1 x ~previewForHighlightingMenuWithConfiguration self = msg_send ~self ~cmd:(selector "contextMenuInteraction:previewForHighlightingMenuWithConfiguration:") ~typ:(id @-> id @-> returning (id)) x previewForHighlightingMenuWithConfiguration
let contextMenuInteraction2 x ~willDisplayMenuForConfiguration ~animator self = msg_send ~self ~cmd:(selector "contextMenuInteraction:willDisplayMenuForConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning (void)) x willDisplayMenuForConfiguration animator
let contextMenuInteraction3 x ~willEndForConfiguration ~animator self = msg_send ~self ~cmd:(selector "contextMenuInteraction:willEndForConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning (void)) x willEndForConfiguration animator
let currentlyAvailableActionTitles self = msg_send ~self ~cmd:(selector "currentlyAvailableActionTitles") ~typ:(returning (id))
let currentlyAvailableMediaControlsContextMenuItems self = msg_send ~self ~cmd:(selector "currentlyAvailableMediaControlsContextMenuItems") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let handleElementActionWithType x ~element ~needsInteraction self = msg_send ~self ~cmd:(selector "handleElementActionWithType:element:needsInteraction:") ~typ:(llong @-> id @-> bool @-> returning (void)) x element needsInteraction
let hasContextMenuInteraction self = msg_send ~self ~cmd:(selector "hasContextMenuInteraction") ~typ:(returning (bool))
let hostViewForSheet self = msg_send ~self ~cmd:(selector "hostViewForSheet") ~typ:(returning (id))
let initWithView x self = msg_send ~self ~cmd:(selector "initWithView:") ~typ:(id @-> returning (id)) x
let initialPresentationRectInHostViewForSheet self = msg_send ~self ~cmd:(selector "initialPresentationRectInHostViewForSheet") ~typ:(returning (CGRect.t))
let interactionDidStartWithPositionInformation x self = msg_send ~self ~cmd:(selector "interactionDidStartWithPositionInformation:") ~typ:(ptr (void) @-> returning (void)) x
let isShowingSheet self = msg_send ~self ~cmd:(selector "isShowingSheet") ~typ:(returning (bool))
let needsLinkIndicator self = msg_send ~self ~cmd:(selector "needsLinkIndicator") ~typ:(returning (bool))
let presentSheet self = msg_send ~self ~cmd:(selector "presentSheet") ~typ:(returning (bool))
let presentationRectForElementUsingClosestIndicatedRect self = msg_send ~self ~cmd:(selector "presentationRectForElementUsingClosestIndicatedRect") ~typ:(returning (CGRect.t))
let presentationRectForIndicatedElement self = msg_send ~self ~cmd:(selector "presentationRectForIndicatedElement") ~typ:(returning (CGRect.t))
let presentationRectInHostViewForSheet self = msg_send ~self ~cmd:(selector "presentationRectInHostViewForSheet") ~typ:(returning (CGRect.t))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setNeedsLinkIndicator x self = msg_send ~self ~cmd:(selector "setNeedsLinkIndicator:") ~typ:(bool @-> returning (void)) x
let showDataDetectorsUIForPositionInformation x self = msg_send ~self ~cmd:(selector "showDataDetectorsUIForPositionInformation:") ~typ:(ptr (void) @-> returning (void)) x
let showImageSheet self = msg_send ~self ~cmd:(selector "showImageSheet") ~typ:(returning (void))
let showLinkSheet self = msg_send ~self ~cmd:(selector "showLinkSheet") ~typ:(returning (void))
let suggestedActionsForContextMenuWithPositionInformation x self = msg_send ~self ~cmd:(selector "suggestedActionsForContextMenuWithPositionInformation:") ~typ:(ptr (void) @-> returning (id)) x
let superviewForSheet self = msg_send ~self ~cmd:(selector "superviewForSheet") ~typ:(returning (id))
let synchronouslyRetrievePositionInformation self = msg_send ~self ~cmd:(selector "synchronouslyRetrievePositionInformation") ~typ:(returning (bool))
let updatePositionInformation self = msg_send ~self ~cmd:(selector "updatePositionInformation") ~typ:(returning (void))
let updateSheetPosition self = msg_send ~self ~cmd:(selector "updateSheetPosition") ~typ:(returning (void))