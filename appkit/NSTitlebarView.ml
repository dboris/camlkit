(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTitlebarView"

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let associatedThemeFrame self = msg_send ~self ~cmd:(selector "associatedThemeFrame") ~typ:(returning (id))
let blendingMode self = msg_send ~self ~cmd:(selector "blendingMode") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let hasSidebar self = msg_send ~self ~cmd:(selector "hasSidebar") ~typ:(returning (bool))
let hasTrailingSidebar self = msg_send ~self ~cmd:(selector "hasTrailingSidebar") ~typ:(returning (bool))
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isTransparent self = msg_send ~self ~cmd:(selector "isTransparent") ~typ:(returning (bool))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let menuForEvent x self = msg_send ~self ~cmd:(selector "menuForEvent:") ~typ:(id @-> returning (id)) x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let resizeWithOldSuperviewSize x self = msg_send ~self ~cmd:(selector "resizeWithOldSuperviewSize:") ~typ:(CGSize.t @-> returning (void)) x
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning (void)) x
let sectionAtIndex x ~didChangeDividerExtentRect self = msg_send ~self ~cmd:(selector "sectionAtIndex:didChangeDividerExtentRect:") ~typ:(ullong @-> CGRect.t @-> returning (void)) x didChangeDividerExtentRect
let setAssociatedThemeFrame x self = msg_send ~self ~cmd:(selector "setAssociatedThemeFrame:") ~typ:(id @-> returning (void)) x
let setBlendingMode x self = msg_send ~self ~cmd:(selector "setBlendingMode:") ~typ:(llong @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setHasSidebar x self = msg_send ~self ~cmd:(selector "setHasSidebar:") ~typ:(bool @-> returning (void)) x
let setHasTrailingSidebar x self = msg_send ~self ~cmd:(selector "setHasTrailingSidebar:") ~typ:(bool @-> returning (void)) x
let setMaterial x self = msg_send ~self ~cmd:(selector "setMaterial:") ~typ:(llong @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) x
let setTitleGroupName x self = msg_send ~self ~cmd:(selector "setTitleGroupName:") ~typ:(id @-> returning (void)) x
let setTransparent x self = msg_send ~self ~cmd:(selector "setTransparent:") ~typ:(bool @-> returning (void)) x
let titleGroupName self = msg_send ~self ~cmd:(selector "titleGroupName") ~typ:(returning (id))
let updateMaterialForSection x ~atIndex self = msg_send ~self ~cmd:(selector "updateMaterialForSection:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x atIndex
let updateSections x self = msg_send ~self ~cmd:(selector "updateSections:") ~typ:(id @-> returning (void)) x
let updateTrackingAreas self = msg_send ~self ~cmd:(selector "updateTrackingAreas") ~typ:(returning (void))
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning (void)) x