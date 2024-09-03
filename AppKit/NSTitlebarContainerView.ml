(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstitlebarcontainerview?language=objc}NSTitlebarContainerView} *)

let self = get_class "NSTitlebarContainerView"

let associatedThemeFrame self = msg_send ~self ~cmd:(selector "associatedThemeFrame") ~typ:(returning id)
let buttonRevealAmount self = msg_send ~self ~cmd:(selector "buttonRevealAmount") ~typ:(returning double)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decorationView self = msg_send ~self ~cmd:(selector "decorationView") ~typ:(returning id)
let dividerCursorRectForAdapter x self = msg_send ~self ~cmd:(selector "dividerCursorRectForAdapter:") ~typ:(id @-> returning CGRect.t) x
let dividerWidthForAdapter x self = msg_send ~self ~cmd:(selector "dividerWidthForAdapter:") ~typ:(id @-> returning double) x
let drawsBottomDividerWhenTransparent self = msg_send ~self ~cmd:(selector "drawsBottomDividerWhenTransparent") ~typ:(returning bool)
let drawsBottomSeparator self = msg_send ~self ~cmd:(selector "drawsBottomSeparator") ~typ:(returning bool)
let drawsDecorationView self = msg_send ~self ~cmd:(selector "drawsDecorationView") ~typ:(returning bool)
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning id) x
let hitTestsWhenTransparent self = msg_send ~self ~cmd:(selector "hitTestsWhenTransparent") ~typ:(returning bool)
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let isTransparent self = msg_send ~self ~cmd:(selector "isTransparent") ~typ:(returning bool)
let layer x ~shouldInheritContentsScale ~fromWindow self = msg_send ~self ~cmd:(selector "layer:shouldInheritContentsScale:fromWindow:") ~typ:(id @-> double @-> id @-> returning bool) x shouldInheritContentsScale fromWindow
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let menuForEvent x self = msg_send ~self ~cmd:(selector "menuForEvent:") ~typ:(id @-> returning id) x
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning bool)
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning void) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning void) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning void) x
let noteWindowSheetStatusChanged x self = msg_send ~self ~cmd:(selector "noteWindowSheetStatusChanged:") ~typ:(id @-> returning void) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let safeAreaInsets self = msg_send ~self ~cmd:(selector "safeAreaInsets") ~typ:(returning NSEdgeInsets.t)
let setAssociatedThemeFrame x self = msg_send ~self ~cmd:(selector "setAssociatedThemeFrame:") ~typ:(id @-> returning void) x
let setButtonRevealAmount x self = msg_send ~self ~cmd:(selector "setButtonRevealAmount:") ~typ:(double @-> returning void) x
let setDecorationView x self = msg_send ~self ~cmd:(selector "setDecorationView:") ~typ:(id @-> returning void) x
let setDrawsBottomDividerWhenTransparent x self = msg_send ~self ~cmd:(selector "setDrawsBottomDividerWhenTransparent:") ~typ:(bool @-> returning void) x
let setDrawsBottomSeparator x self = msg_send ~self ~cmd:(selector "setDrawsBottomSeparator:") ~typ:(bool @-> returning void) x
let setDrawsDecorationView x self = msg_send ~self ~cmd:(selector "setDrawsDecorationView:") ~typ:(bool @-> returning void) x
let setFrameOrigin x self = msg_send ~self ~cmd:(selector "setFrameOrigin:") ~typ:(CGPoint.t @-> returning void) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setHitTestsWhenTransparent x self = msg_send ~self ~cmd:(selector "setHitTestsWhenTransparent:") ~typ:(bool @-> returning void) x
let setSidebarDividerPosition x self = msg_send ~self ~cmd:(selector "setSidebarDividerPosition:") ~typ:(double @-> returning void) x
let setTrailingSidebarDividerPosition x self = msg_send ~self ~cmd:(selector "setTrailingSidebarDividerPosition:") ~typ:(double @-> returning void) x
let setTransparencyAllowedInFullScreen x self = msg_send ~self ~cmd:(selector "setTransparencyAllowedInFullScreen:") ~typ:(bool @-> returning void) x
let setTransparent x self = msg_send ~self ~cmd:(selector "setTransparent:") ~typ:(bool @-> returning void) x
let setWindowSectionDelegate x self = msg_send ~self ~cmd:(selector "setWindowSectionDelegate:") ~typ:(id @-> returning void) x
let sidebarDividerCursorRect self = msg_send ~self ~cmd:(selector "sidebarDividerCursorRect") ~typ:(returning CGRect.t)
let sidebarDividerPosition self = msg_send ~self ~cmd:(selector "sidebarDividerPosition") ~typ:(returning double)
let titleHeightToHideInFullScreen self = msg_send ~self ~cmd:(selector "titleHeightToHideInFullScreen") ~typ:(returning double)
let trailingSidebarDividerCursorRect self = msg_send ~self ~cmd:(selector "trailingSidebarDividerCursorRect") ~typ:(returning CGRect.t)
let trailingSidebarDividerPosition self = msg_send ~self ~cmd:(selector "trailingSidebarDividerPosition") ~typ:(returning double)
let transparencyAllowedInFullScreen self = msg_send ~self ~cmd:(selector "transparencyAllowedInFullScreen") ~typ:(returning bool)
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let updateTrackingAreas self = msg_send ~self ~cmd:(selector "updateTrackingAreas") ~typ:(returning void)
let viewDidChangeEffectiveAppearance self = msg_send ~self ~cmd:(selector "viewDidChangeEffectiveAppearance") ~typ:(returning void)
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning void)
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)
let windowSectionController self = msg_send ~self ~cmd:(selector "windowSectionController") ~typ:(returning id)
let windowSectionDelegate self = msg_send ~self ~cmd:(selector "windowSectionDelegate") ~typ:(returning id)