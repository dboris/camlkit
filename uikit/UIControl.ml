(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIControl"

let actionsForTarget x ~forControlEvent self = msg_send ~self ~cmd:(selector "actionsForTarget:forControlEvent:") ~typ:(id @-> ullong @-> returning (id)) x forControlEvent
let addAction x ~forControlEvents self = msg_send ~self ~cmd:(selector "addAction:forControlEvents:") ~typ:(id @-> ullong @-> returning (void)) x forControlEvents
let addTarget x ~action ~forControlEvents self = msg_send ~self ~cmd:(selector "addTarget:action:forControlEvents:") ~typ:(id @-> _SEL @-> ullong @-> returning (void)) x action forControlEvents
let addTarget' x ~action ~forEvents self = msg_send ~self ~cmd:(selector "addTarget:action:forEvents:") ~typ:(id @-> _SEL @-> int @-> returning (void)) x action forEvents
let allControlEvents self = msg_send ~self ~cmd:(selector "allControlEvents") ~typ:(returning (ullong))
let allTargets self = msg_send ~self ~cmd:(selector "allTargets") ~typ:(returning (id))
let beginTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "beginTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (bool)) x withEvent
let canBecomeFirstResponder self = msg_send ~self ~cmd:(selector "canBecomeFirstResponder") ~typ:(returning (bool))
let canBecomeFocused self = msg_send ~self ~cmd:(selector "canBecomeFocused") ~typ:(returning (bool))
let cancelMouseTracking self = msg_send ~self ~cmd:(selector "cancelMouseTracking") ~typ:(returning (bool))
let cancelTouchTracking self = msg_send ~self ~cmd:(selector "cancelTouchTracking") ~typ:(returning (bool))
let cancelTrackingWithEvent x self = msg_send ~self ~cmd:(selector "cancelTrackingWithEvent:") ~typ:(id @-> returning (void)) x
let contentHorizontalAlignment self = msg_send ~self ~cmd:(selector "contentHorizontalAlignment") ~typ:(returning (llong))
let contentVerticalAlignment self = msg_send ~self ~cmd:(selector "contentVerticalAlignment") ~typ:(returning (llong))
let contextMenuInteraction self = msg_send ~self ~cmd:(selector "contextMenuInteraction") ~typ:(returning (id))
let contextMenuInteraction1 x ~configurationForMenuAtLocation self = msg_send ~self ~cmd:(selector "contextMenuInteraction:configurationForMenuAtLocation:") ~typ:(id @-> CGPoint.t @-> returning (id)) x configurationForMenuAtLocation
let contextMenuInteraction2 x ~previewForDismissingMenuWithConfiguration self = msg_send ~self ~cmd:(selector "contextMenuInteraction:previewForDismissingMenuWithConfiguration:") ~typ:(id @-> id @-> returning (id)) x previewForDismissingMenuWithConfiguration
let contextMenuInteraction3 x ~previewForHighlightingMenuWithConfiguration self = msg_send ~self ~cmd:(selector "contextMenuInteraction:previewForHighlightingMenuWithConfiguration:") ~typ:(id @-> id @-> returning (id)) x previewForHighlightingMenuWithConfiguration
let contextMenuInteraction4 x ~willDisplayMenuForConfiguration ~animator self = msg_send ~self ~cmd:(selector "contextMenuInteraction:willDisplayMenuForConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning (void)) x willDisplayMenuForConfiguration animator
let contextMenuInteraction5 x ~willEndForConfiguration ~animator self = msg_send ~self ~cmd:(selector "contextMenuInteraction:willEndForConfiguration:animator:") ~typ:(id @-> id @-> id @-> returning (void)) x willEndForConfiguration animator
let contextMenuIsPrimary self = msg_send ~self ~cmd:(selector "contextMenuIsPrimary") ~typ:(returning (bool))
let continueTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "continueTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (bool)) x withEvent
let cursorInteraction self = msg_send ~self ~cmd:(selector "cursorInteraction") ~typ:(returning (id))
let effectiveContentHorizontalAlignment self = msg_send ~self ~cmd:(selector "effectiveContentHorizontalAlignment") ~typ:(returning (llong))
let effectiveContentVerticalAlignment self = msg_send ~self ~cmd:(selector "effectiveContentVerticalAlignment") ~typ:(returning (llong))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let endTrackingWithTouch x ~withEvent self = msg_send ~self ~cmd:(selector "endTrackingWithTouch:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let enumerateEventHandlers x self = msg_send ~self ~cmd:(selector "enumerateEventHandlers:") ~typ:(ptr void @-> returning (void)) x
let hasOneOrMoreTargets self = msg_send ~self ~cmd:(selector "hasOneOrMoreTargets") ~typ:(returning (bool))
let hitTest x ~withEvent self = msg_send ~self ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) x withEvent
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithFrame' x ~primaryAction self = msg_send ~self ~cmd:(selector "initWithFrame:primaryAction:") ~typ:(CGRect.t @-> id @-> returning (id)) x primaryAction
let isContextMenuEnabled self = msg_send ~self ~cmd:(selector "isContextMenuEnabled") ~typ:(returning (bool))
let isContextMenuInteractionEnabled self = msg_send ~self ~cmd:(selector "isContextMenuInteractionEnabled") ~typ:(returning (bool))
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let isHighlighted self = msg_send ~self ~cmd:(selector "isHighlighted") ~typ:(returning (bool))
let isPointerInteractionEnabled self = msg_send ~self ~cmd:(selector "isPointerInteractionEnabled") ~typ:(returning (bool))
let isSelected self = msg_send ~self ~cmd:(selector "isSelected") ~typ:(returning (bool))
let isTouchInside self = msg_send ~self ~cmd:(selector "isTouchInside") ~typ:(returning (bool))
let isTracking self = msg_send ~self ~cmd:(selector "isTracking") ~typ:(returning (bool))
let menuAttachmentPointForConfiguration x self = msg_send ~self ~cmd:(selector "menuAttachmentPointForConfiguration:") ~typ:(id @-> returning (CGPoint.t)) x
let pointMostlyInside x ~withEvent self = msg_send ~self ~cmd:(selector "pointMostlyInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (bool)) x withEvent
let pointerInteraction self = msg_send ~self ~cmd:(selector "pointerInteraction") ~typ:(returning (id))
let pointerInteraction' x ~regionForRequest ~defaultRegion self = msg_send ~self ~cmd:(selector "pointerInteraction:regionForRequest:defaultRegion:") ~typ:(id @-> id @-> id @-> returning (id)) x regionForRequest defaultRegion
let removeAction x ~forControlEvents self = msg_send ~self ~cmd:(selector "removeAction:forControlEvents:") ~typ:(id @-> ullong @-> returning (void)) x forControlEvents
let removeActionForIdentifier x ~forControlEvents self = msg_send ~self ~cmd:(selector "removeActionForIdentifier:forControlEvents:") ~typ:(id @-> ullong @-> returning (void)) x forControlEvents
let removeTarget x ~forEvents self = msg_send ~self ~cmd:(selector "removeTarget:forEvents:") ~typ:(id @-> int @-> returning (void)) x forEvents
let removeTarget' x ~action ~forControlEvents self = msg_send ~self ~cmd:(selector "removeTarget:action:forControlEvents:") ~typ:(id @-> _SEL @-> ullong @-> returning (void)) x action forControlEvents
let requiresDisplayOnTracking self = msg_send ~self ~cmd:(selector "requiresDisplayOnTracking") ~typ:(returning (bool))
let sendAction x self = msg_send ~self ~cmd:(selector "sendAction:") ~typ:(id @-> returning (void)) x
let sendAction' x ~to_ ~forEvent self = msg_send ~self ~cmd:(selector "sendAction:to:forEvent:") ~typ:(_SEL @-> id @-> id @-> returning (void)) x to_ forEvent
let sendActionsForControlEvents x self = msg_send ~self ~cmd:(selector "sendActionsForControlEvents:") ~typ:(ullong @-> returning (void)) x
let setContentHorizontalAlignment x self = msg_send ~self ~cmd:(selector "setContentHorizontalAlignment:") ~typ:(llong @-> returning (void)) x
let setContentVerticalAlignment x self = msg_send ~self ~cmd:(selector "setContentVerticalAlignment:") ~typ:(llong @-> returning (void)) x
let setContextMenuEnabled x self = msg_send ~self ~cmd:(selector "setContextMenuEnabled:") ~typ:(bool @-> returning (void)) x
let setContextMenuInteractionEnabled x self = msg_send ~self ~cmd:(selector "setContextMenuInteractionEnabled:") ~typ:(bool @-> returning (void)) x
let setContextMenuIsPrimary x self = msg_send ~self ~cmd:(selector "setContextMenuIsPrimary:") ~typ:(bool @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setPointerInteractionEnabled x self = msg_send ~self ~cmd:(selector "setPointerInteractionEnabled:") ~typ:(bool @-> returning (void)) x
let setRequiresDisplayOnTracking x self = msg_send ~self ~cmd:(selector "setRequiresDisplayOnTracking:") ~typ:(bool @-> returning (void)) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setShowsMenuAsPrimaryAction x self = msg_send ~self ~cmd:(selector "setShowsMenuAsPrimaryAction:") ~typ:(bool @-> returning (void)) x
let setToolTip x self = msg_send ~self ~cmd:(selector "setToolTip:") ~typ:(id @-> returning (void)) x
let setTracking x self = msg_send ~self ~cmd:(selector "setTracking:") ~typ:(bool @-> returning (void)) x
let shouldTrack self = msg_send ~self ~cmd:(selector "shouldTrack") ~typ:(returning (bool))
let showsMenuAsPrimaryAction self = msg_send ~self ~cmd:(selector "showsMenuAsPrimaryAction") ~typ:(returning (bool))
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (ullong))
let toolTip self = msg_send ~self ~cmd:(selector "toolTip") ~typ:(returning (id))
let toolTipInteraction self = msg_send ~self ~cmd:(selector "toolTipInteraction") ~typ:(returning (id))
let touchDragged self = msg_send ~self ~cmd:(selector "touchDragged") ~typ:(returning (bool))
let touchesBegan x ~withEvent self = msg_send ~self ~cmd:(selector "touchesBegan:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesCancelled x ~withEvent self = msg_send ~self ~cmd:(selector "touchesCancelled:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEnded x ~withEvent self = msg_send ~self ~cmd:(selector "touchesEnded:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let touchesEstimatedPropertiesUpdated x self = msg_send ~self ~cmd:(selector "touchesEstimatedPropertiesUpdated:") ~typ:(id @-> returning (void)) x
let touchesMoved x ~withEvent self = msg_send ~self ~cmd:(selector "touchesMoved:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent