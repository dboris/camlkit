(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSControl

let _class_ = get_class "NSPathControl"

module Class = struct
  let cellClass self = msg_send ~self ~cmd:(selector "cellClass") ~typ:(returning (_Class))
end

let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning (id))
let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let allowedTypes self = msg_send ~self ~cmd:(selector "allowedTypes") ~typ:(returning (id))
let arrayWithArray x ~transformedByBlock self = msg_send ~self ~cmd:(selector "arrayWithArray:transformedByBlock:") ~typ:(id @-> ptr void @-> returning (id)) x transformedByBlock
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let baselineOffsetFromBottom self = msg_send ~self ~cmd:(selector "baselineOffsetFromBottom") ~typ:(returning (double))
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let clickedPathComponentCell self = msg_send ~self ~cmd:(selector "clickedPathComponentCell") ~typ:(returning (id))
let clickedPathItem self = msg_send ~self ~cmd:(selector "clickedPathItem") ~typ:(returning (id))
let concludeDragOperation x self = msg_send ~self ~cmd:(selector "concludeDragOperation:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let doubleAction self = msg_send ~self ~cmd:(selector "doubleAction") ~typ:(returning (_SEL))
let draggedImage x ~beganAt self = msg_send ~self ~cmd:(selector "draggedImage:beganAt:") ~typ:(id @-> CGPoint.t @-> returning (void)) x beganAt
let draggedImage' x ~endedAt ~operation self = msg_send ~self ~cmd:(selector "draggedImage:endedAt:operation:") ~typ:(id @-> CGPoint.t @-> ullong @-> returning (void)) x endedAt operation
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning (ullong)) x
let draggingExited x self = msg_send ~self ~cmd:(selector "draggingExited:") ~typ:(id @-> returning (void)) x
let draggingSourceOperationMaskForLocal x self = msg_send ~self ~cmd:(selector "draggingSourceOperationMaskForLocal:") ~typ:(bool @-> returning (ullong)) x
let draggingUpdated x self = msg_send ~self ~cmd:(selector "draggingUpdated:") ~typ:(id @-> returning (ullong)) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let ignoreModifierKeysWhileDragging self = msg_send ~self ~cmd:(selector "ignoreModifierKeysWhileDragging") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning (bool))
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning (id))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let needsPanelToBecomeKey self = msg_send ~self ~cmd:(selector "needsPanelToBecomeKey") ~typ:(returning (bool))
let pathCell x ~willDisplayOpenPanel self = msg_send ~self ~cmd:(selector "pathCell:willDisplayOpenPanel:") ~typ:(id @-> id @-> returning (void)) x willDisplayOpenPanel
let pathCell' x ~willPopUpMenu self = msg_send ~self ~cmd:(selector "pathCell:willPopUpMenu:") ~typ:(id @-> id @-> returning (void)) x willPopUpMenu
let pathComponentCells self = msg_send ~self ~cmd:(selector "pathComponentCells") ~typ:(returning (id))
let pathItems self = msg_send ~self ~cmd:(selector "pathItems") ~typ:(returning (id))
let pathStyle self = msg_send ~self ~cmd:(selector "pathStyle") ~typ:(returning (llong))
let performDragOperation x self = msg_send ~self ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning (bool)) x
let placeholderAttributedString self = msg_send ~self ~cmd:(selector "placeholderAttributedString") ~typ:(returning (id))
let placeholderString self = msg_send ~self ~cmd:(selector "placeholderString") ~typ:(returning (id))
let preservesContentDuringLiveResize self = msg_send ~self ~cmd:(selector "preservesContentDuringLiveResize") ~typ:(returning (bool))
let resignFirstResponder self = msg_send ~self ~cmd:(selector "resignFirstResponder") ~typ:(returning (bool))
let setAllowedTypes x self = msg_send ~self ~cmd:(selector "setAllowedTypes:") ~typ:(id @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setCell x self = msg_send ~self ~cmd:(selector "setCell:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDoubleAction x self = msg_send ~self ~cmd:(selector "setDoubleAction:") ~typ:(_SEL @-> returning (void)) x
let setDraggingSourceOperationMask x ~forLocal self = msg_send ~self ~cmd:(selector "setDraggingSourceOperationMask:forLocal:") ~typ:(ullong @-> bool @-> returning (void)) x forLocal
let setEditable x self = msg_send ~self ~cmd:(selector "setEditable:") ~typ:(bool @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning (void)) x
let setPathComponentCells x self = msg_send ~self ~cmd:(selector "setPathComponentCells:") ~typ:(id @-> returning (void)) x
let setPathItems x self = msg_send ~self ~cmd:(selector "setPathItems:") ~typ:(id @-> returning (void)) x
let setPathStyle x self = msg_send ~self ~cmd:(selector "setPathStyle:") ~typ:(llong @-> returning (void)) x
let setPlaceholderAttributedString x self = msg_send ~self ~cmd:(selector "setPlaceholderAttributedString:") ~typ:(id @-> returning (void)) x
let setPlaceholderString x self = msg_send ~self ~cmd:(selector "setPlaceholderString:") ~typ:(id @-> returning (void)) x
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning (void)) x
let updateTrackingAreas self = msg_send ~self ~cmd:(selector "updateTrackingAreas") ~typ:(returning (void))