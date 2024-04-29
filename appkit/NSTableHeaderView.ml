(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTableHeaderView"

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let accessibilityChildForColumn x self = msg_send ~self ~cmd:(selector "accessibilityChildForColumn:") ~typ:(id @-> returning (id)) x
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityColumnForChild x self = msg_send ~self ~cmd:(selector "accessibilityColumnForChild:") ~typ:(id @-> returning (ullong)) x
let accessibilityHelpStringForChild x self = msg_send ~self ~cmd:(selector "accessibilityHelpStringForChild:") ~typ:(id @-> returning (id)) x
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsChildFocusable x self = msg_send ~self ~cmd:(selector "accessibilityIsChildFocusable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning (id))
let accessibilityPositionOfChild x self = msg_send ~self ~cmd:(selector "accessibilityPositionOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySizeOfChild x self = msg_send ~self ~cmd:(selector "accessibilitySizeOfChild:") ~typ:(id @-> returning (id)) x
let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning (bool))
let columnAtPoint x self = msg_send ~self ~cmd:(selector "columnAtPoint:") ~typ:(CGPoint.t @-> returning (llong)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let draggedColumn self = msg_send ~self ~cmd:(selector "draggedColumn") ~typ:(returning (llong))
let draggedDistance self = msg_send ~self ~cmd:(selector "draggedDistance") ~typ:(returning (double))
let drawBackgroundOverhangInRect x self = msg_send ~self ~cmd:(selector "drawBackgroundOverhangInRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawsBackground self = msg_send ~self ~cmd:(selector "drawsBackground") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let headerRectOfColumn x self = msg_send_stret ~self ~cmd:(selector "headerRectOfColumn:") ~typ:(llong @-> returning (CGRect.t)) ~return_type:CGRect.t x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning (bool))
let resetCursorRects self = msg_send ~self ~cmd:(selector "resetCursorRects") ~typ:(returning (void))
let resizedColumn self = msg_send ~self ~cmd:(selector "resizedColumn") ~typ:(returning (llong))
let setDrawsBackground x self = msg_send ~self ~cmd:(selector "setDrawsBackground:") ~typ:(bool @-> returning (void)) x
let setFrameOrigin x self = msg_send ~self ~cmd:(selector "setFrameOrigin:") ~typ:(CGPoint.t @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setTableView x self = msg_send ~self ~cmd:(selector "setTableView:") ~typ:(id @-> returning (void)) x
let tableView self = msg_send ~self ~cmd:(selector "tableView") ~typ:(returning (id))
let view x ~stringForToolTip ~point ~userData self = msg_send ~self ~cmd:(selector "view:stringForToolTip:point:userData:") ~typ:(id @-> llong @-> CGPoint.t @-> ptr (void) @-> returning (id)) x stringForToolTip point userData
let viewDidMoveToSuperview self = msg_send ~self ~cmd:(selector "viewDidMoveToSuperview") ~typ:(returning (void))
let viewWillMoveToSuperview x self = msg_send ~self ~cmd:(selector "viewWillMoveToSuperview:") ~typ:(id @-> returning (void)) x
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning (void)) x