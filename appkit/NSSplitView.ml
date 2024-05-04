(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSplitView"

module C = struct
  let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning (id)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let requiresConstraintBasedLayout self = msg_send ~self ~cmd:(selector "requiresConstraintBasedLayout") ~typ:(returning (bool))
end

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id))
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityHelpStringForChild x self = msg_send ~self ~cmd:(selector "accessibilityHelpStringForChild:") ~typ:(id @-> returning (id)) x
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let accessibilityIsChildFocusable x self = msg_send ~self ~cmd:(selector "accessibilityIsChildFocusable:") ~typ:(id @-> returning (bool)) x
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool))
let accessibilityIsSplittersAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSplittersAttributeSettable") ~typ:(returning (bool))
let accessibilityPositionOfChild x self = msg_send ~self ~cmd:(selector "accessibilityPositionOfChild:") ~typ:(id @-> returning (id)) x
let accessibilityResetChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityResetChildrenAttribute") ~typ:(returning (void))
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id))
let accessibilitySizeOfChild x self = msg_send ~self ~cmd:(selector "accessibilitySizeOfChild:") ~typ:(id @-> returning (id)) x
let accessibilitySplittersAttribute self = msg_send ~self ~cmd:(selector "accessibilitySplittersAttribute") ~typ:(returning (id))
let addArrangedSubview x self = msg_send ~self ~cmd:(selector "addArrangedSubview:") ~typ:(id @-> returning (void)) x
let addSubview x self = msg_send ~self ~cmd:(selector "addSubview:") ~typ:(id @-> returning (void)) x
let adjustSubviews self = msg_send ~self ~cmd:(selector "adjustSubviews") ~typ:(returning (void))
let arrangedSubviews self = msg_send ~self ~cmd:(selector "arrangedSubviews") ~typ:(returning (id))
let arrangesAllSubviews self = msg_send ~self ~cmd:(selector "arrangesAllSubviews") ~typ:(returning (bool))
let autosaveName self = msg_send ~self ~cmd:(selector "autosaveName") ~typ:(returning (id))
let cursorRectForDividerAtIndex x self = msg_send_stret ~self ~cmd:(selector "cursorRectForDividerAtIndex:") ~typ:(llong @-> returning (CGRect.t)) ~return_type:CGRect.t (LLong.of_int x)
let cursorUpdate x self = msg_send ~self ~cmd:(selector "cursorUpdate:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let debugReasonForLayoutMode self = msg_send ~self ~cmd:(selector "debugReasonForLayoutMode") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let dividerColor self = msg_send ~self ~cmd:(selector "dividerColor") ~typ:(returning (id))
let dividerStyle self = msg_send ~self ~cmd:(selector "dividerStyle") ~typ:(returning (llong))
let dividerThickness self = msg_send ~self ~cmd:(selector "dividerThickness") ~typ:(returning (double))
let drawDividerInRect x self = msg_send ~self ~cmd:(selector "drawDividerInRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let encodeRestorableStateWithCoder x self = msg_send ~self ~cmd:(selector "encodeRestorableStateWithCoder:") ~typ:(id @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let holdingPriorityForSubviewAtIndex x self = msg_send ~self ~cmd:(selector "holdingPriorityForSubviewAtIndex:") ~typ:(llong @-> returning (float)) (LLong.of_int x)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let insertArrangedSubview x ~atIndex self = msg_send ~self ~cmd:(selector "insertArrangedSubview:atIndex:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int atIndex)
let instantiateWithObjectInstantiator x self = msg_send ~self ~cmd:(selector "instantiateWithObjectInstantiator:") ~typ:(id @-> returning (void)) x
let isArrangedViewCollapsed x self = msg_send ~self ~cmd:(selector "isArrangedViewCollapsed:") ~typ:(id @-> returning (bool)) x
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let isPaneSplitter self = msg_send ~self ~cmd:(selector "isPaneSplitter") ~typ:(returning (bool))
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning (bool))
let isSubviewCollapsed x self = msg_send ~self ~cmd:(selector "isSubviewCollapsed:") ~typ:(id @-> returning (bool)) x
let isVertical self = msg_send ~self ~cmd:(selector "isVertical") ~typ:(returning (bool))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let maxPossiblePositionOfDividerAtIndex x self = msg_send ~self ~cmd:(selector "maxPossiblePositionOfDividerAtIndex:") ~typ:(llong @-> returning (double)) (LLong.of_int x)
let minPossiblePositionOfDividerAtIndex x self = msg_send ~self ~cmd:(selector "minPossiblePositionOfDividerAtIndex:") ~typ:(llong @-> returning (double)) (LLong.of_int x)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning (bool))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let orientation self = msg_send ~self ~cmd:(selector "orientation") ~typ:(returning (llong))
let positionOfDividerAtIndex x self = msg_send ~self ~cmd:(selector "positionOfDividerAtIndex:") ~typ:(llong @-> returning (double)) (LLong.of_int x)
let preservesContentDuringLiveResize self = msg_send ~self ~cmd:(selector "preservesContentDuringLiveResize") ~typ:(returning (bool))
let removeArrangedSubview x self = msg_send ~self ~cmd:(selector "removeArrangedSubview:") ~typ:(id @-> returning (void)) x
let replaceSubview x ~with_ self = msg_send ~self ~cmd:(selector "replaceSubview:with:") ~typ:(id @-> id @-> returning (void)) x with_
let resetCursorRects self = msg_send ~self ~cmd:(selector "resetCursorRects") ~typ:(returning (void))
let resizeSubviewsWithOldSize x self = msg_send ~self ~cmd:(selector "resizeSubviewsWithOldSize:") ~typ:(CGSize.t @-> returning (void)) x
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (bool)) x
let restoreStateWithCoder x self = msg_send ~self ~cmd:(selector "restoreStateWithCoder:") ~typ:(id @-> returning (void)) x
let setArrangesAllSubviews x self = msg_send ~self ~cmd:(selector "setArrangesAllSubviews:") ~typ:(bool @-> returning (void)) x
let setAutoresizesSubviews x self = msg_send ~self ~cmd:(selector "setAutoresizesSubviews:") ~typ:(bool @-> returning (void)) x
let setAutosaveName x self = msg_send ~self ~cmd:(selector "setAutosaveName:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDividerColor x self = msg_send ~self ~cmd:(selector "setDividerColor:") ~typ:(id @-> returning (void)) x
let setDividerStyle x self = msg_send ~self ~cmd:(selector "setDividerStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setHoldingPriority x ~forSubviewAtIndex self = msg_send ~self ~cmd:(selector "setHoldingPriority:forSubviewAtIndex:") ~typ:(float @-> llong @-> returning (void)) x (LLong.of_int forSubviewAtIndex)
let setIsPaneSplitter x self = msg_send ~self ~cmd:(selector "setIsPaneSplitter:") ~typ:(bool @-> returning (void)) x
let setLayer x self = msg_send ~self ~cmd:(selector "setLayer:") ~typ:(id @-> returning (void)) x
let setPosition x ~ofDividerAtIndex self = msg_send ~self ~cmd:(selector "setPosition:ofDividerAtIndex:") ~typ:(double @-> llong @-> returning (void)) x (LLong.of_int ofDividerAtIndex)
let setSpringLoaded x self = msg_send ~self ~cmd:(selector "setSpringLoaded:") ~typ:(bool @-> returning (void)) x
let setStayPutPriority x ~forSubviewAtIndex self = msg_send ~self ~cmd:(selector "setStayPutPriority:forSubviewAtIndex:") ~typ:(float @-> llong @-> returning (void)) x (LLong.of_int forSubviewAtIndex)
let setSubviews x self = msg_send ~self ~cmd:(selector "setSubviews:") ~typ:(id @-> returning (void)) x
let setUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setUserInterfaceLayoutDirection:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setVertical x self = msg_send ~self ~cmd:(selector "setVertical:") ~typ:(bool @-> returning (void)) x
let shouldBeTreatedAsInkEvent x self = msg_send ~self ~cmd:(selector "shouldBeTreatedAsInkEvent:") ~typ:(id @-> returning (bool)) x
let sortSubviewsUsingFunction x ~context self = msg_send ~self ~cmd:(selector "sortSubviewsUsingFunction:context:") ~typ:(ptr (ptr void) @-> ptr (void) @-> returning (void)) x context
let stayPutPriorityForSubviewAtIndex x self = msg_send ~self ~cmd:(selector "stayPutPriorityForSubviewAtIndex:") ~typ:(llong @-> returning (float)) (LLong.of_int x)
let toggleSidebar x self = msg_send ~self ~cmd:(selector "toggleSidebar:") ~typ:(id @-> returning (void)) x
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let validateToolbarItem x self = msg_send ~self ~cmd:(selector "validateToolbarItem:") ~typ:(id @-> returning (bool)) x
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning (bool)) x
let viewDidChangeBackingProperties self = msg_send ~self ~cmd:(selector "viewDidChangeBackingProperties") ~typ:(returning (void))
let viewDidEndLiveResize self = msg_send ~self ~cmd:(selector "viewDidEndLiveResize") ~typ:(returning (void))
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))
let viewWillDraw self = msg_send ~self ~cmd:(selector "viewWillDraw") ~typ:(returning (void))
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning (void)) x
let viewWillStartLiveResize self = msg_send ~self ~cmd:(selector "viewWillStartLiveResize") ~typ:(returning (void))
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning (bool))