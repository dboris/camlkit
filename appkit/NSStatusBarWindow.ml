(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSStatusBarWindow"

let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityChildrenInNavigationOrderAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenInNavigationOrderAttribute") ~typ:(returning (id))
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let beginCreationDragWithHitPoint x self = msg_send ~self ~cmd:(selector "beginCreationDragWithHitPoint:") ~typ:(CGPoint.t @-> returning (void)) x
let canHide self = msg_send ~self ~cmd:(selector "canHide") ~typ:(returning (bool))
let constrainFrameRect x ~toScreen self = msg_send_stret ~self ~cmd:(selector "constrainFrameRect:toScreen:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x toScreen
let convertBaseToScreen x self = msg_send_stret ~self ~cmd:(selector "convertBaseToScreen:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultItemLength self = msg_send ~self ~cmd:(selector "defaultItemLength") ~typ:(returning (double))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let externalItemContentPadding self = msg_send ~self ~cmd:(selector "externalItemContentPadding") ~typ:(returning (double))
let hasCAShadow self = msg_send ~self ~cmd:(selector "hasCAShadow") ~typ:(returning (bool))
let hasSelectionRect self = msg_send ~self ~cmd:(selector "hasSelectionRect") ~typ:(returning (bool))
let initForStatusItem x self = msg_send ~self ~cmd:(selector "initForStatusItem:") ~typ:(id @-> returning (id)) x
let internalItemContentPadding self = msg_send ~self ~cmd:(selector "internalItemContentPadding") ~typ:(returning (double))
let itemContentView self = msg_send ~self ~cmd:(selector "itemContentView") ~typ:(returning (id))
let menuBarHeight self = msg_send ~self ~cmd:(selector "menuBarHeight") ~typ:(returning (double))
let sendEvent x self = msg_send ~self ~cmd:(selector "sendEvent:") ~typ:(id @-> returning (void)) x
let setDefaultItemLength x self = msg_send ~self ~cmd:(selector "setDefaultItemLength:") ~typ:(double @-> returning (void)) x
let setExternalItemContentPadding x self = msg_send ~self ~cmd:(selector "setExternalItemContentPadding:") ~typ:(double @-> returning (void)) x
let setHasCAShadow x self = msg_send ~self ~cmd:(selector "setHasCAShadow:") ~typ:(bool @-> returning (void)) x
let setInternalItemContentPadding x self = msg_send ~self ~cmd:(selector "setInternalItemContentPadding:") ~typ:(double @-> returning (void)) x
let setMenuBarHeight x self = msg_send ~self ~cmd:(selector "setMenuBarHeight:") ~typ:(double @-> returning (void)) x
let setSelection x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "setSelection:inRect:ofView:") ~typ:(bool @-> CGRect.t @-> id @-> returning (void)) x inRect ofView
let setStatusBarView x self = msg_send ~self ~cmd:(selector "setStatusBarView:") ~typ:(id @-> returning (void)) x
let setVariableLength x self = msg_send ~self ~cmd:(selector "setVariableLength:") ~typ:(bool @-> returning (void)) x
let statusItem self = msg_send ~self ~cmd:(selector "statusItem") ~typ:(returning (id))
let statusViewFrameDidChange x self = msg_send ~self ~cmd:(selector "statusViewFrameDidChange:") ~typ:(id @-> returning (void)) x
let variableLength self = msg_send ~self ~cmd:(selector "variableLength") ~typ:(returning (bool))
let viewGeometryInWindowDidChangeNotification x self = msg_send ~self ~cmd:(selector "viewGeometryInWindowDidChangeNotification:") ~typ:(id @-> returning (void)) x
let viewNeedsDisplayInRectNotification x self = msg_send ~self ~cmd:(selector "viewNeedsDisplayInRectNotification:") ~typ:(id @-> returning (void)) x
let windowRef self = msg_send ~self ~cmd:(selector "windowRef") ~typ:(returning (ptr (void)))
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning (bool))