(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTableRowView"

module C = struct
  let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning (id)) x
end

let accessibilityFocusedUIElement self = msg_send ~self ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning (id))
let accessibilityIndex self = msg_send ~self ~cmd:(selector "accessibilityIndex") ~typ:(returning (llong))
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning (id))
let associateView x ~withColumn self = msg_send ~self ~cmd:(selector "associateView:withColumn:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int withColumn)
let associatedViewWithReuseIdentifier x self = msg_send ~self ~cmd:(selector "associatedViewWithReuseIdentifier:") ~typ:(id @-> returning (id)) x
let associatedViewsForColumn x self = msg_send ~self ~cmd:(selector "associatedViewsForColumn:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let backgroundStyle self = msg_send ~self ~cmd:(selector "backgroundStyle") ~typ:(returning (llong))
let canUseSelectionMaterialWithRegularHighlights self = msg_send ~self ~cmd:(selector "canUseSelectionMaterialWithRegularHighlights") ~typ:(returning (bool))
let columnCount self = msg_send ~self ~cmd:(selector "columnCount") ~typ:(returning (llong))
let consumingActionButton self = msg_send ~self ~cmd:(selector "consumingActionButton") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let didAddSubview x self = msg_send ~self ~cmd:(selector "didAddSubview:") ~typ:(id @-> returning (void)) x
let draggingDestinationFeedbackStyle self = msg_send ~self ~cmd:(selector "draggingDestinationFeedbackStyle") ~typ:(returning (llong))
let drawBackgroundInRect x self = msg_send ~self ~cmd:(selector "drawBackgroundInRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawDraggingDestinationFeedbackInRect x self = msg_send ~self ~cmd:(selector "drawDraggingDestinationFeedbackInRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawOverlayRect x self = msg_send ~self ~cmd:(selector "drawOverlayRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawSelectionInRect x self = msg_send ~self ~cmd:(selector "drawSelectionInRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawSeparatorInRect x self = msg_send ~self ~cmd:(selector "drawSeparatorInRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawsSeparator self = msg_send ~self ~cmd:(selector "drawsSeparator") ~typ:(returning (bool))
let dropHighlightBackgroundColor self = msg_send ~self ~cmd:(selector "dropHighlightBackgroundColor") ~typ:(returning (id))
let dropHighlightColor self = msg_send ~self ~cmd:(selector "dropHighlightColor") ~typ:(returning (id))
let emphasizedForDropOperation self = msg_send ~self ~cmd:(selector "emphasizedForDropOperation") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let extractAssociatedViewWithReuseIdentifier x self = msg_send ~self ~cmd:(selector "extractAssociatedViewWithReuseIdentifier:") ~typ:(id @-> returning (id)) x
let floatingStyle self = msg_send ~self ~cmd:(selector "floatingStyle") ~typ:(returning (bool))
let gridStyleMask self = msg_send ~self ~cmd:(selector "gridStyleMask") ~typ:(returning (ullong))
let groupRowStyle2 self = msg_send ~self ~cmd:(selector "groupRowStyle2") ~typ:(returning (llong))
let indentationForDropOperation self = msg_send ~self ~cmd:(selector "indentationForDropOperation") ~typ:(returning (double))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let insertColumnAtIndex x self = msg_send ~self ~cmd:(selector "insertColumnAtIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let interiorBackgroundStyle self = msg_send ~self ~cmd:(selector "interiorBackgroundStyle") ~typ:(returning (llong))
let isEmphasized self = msg_send ~self ~cmd:(selector "isEmphasized") ~typ:(returning (bool))
let isFloating self = msg_send ~self ~cmd:(selector "isFloating") ~typ:(returning (bool))
let isGroupRowStyle self = msg_send ~self ~cmd:(selector "isGroupRowStyle") ~typ:(returning (bool))
let isNextRowSelected self = msg_send ~self ~cmd:(selector "isNextRowSelected") ~typ:(returning (bool))
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let isPreviousRowSelected self = msg_send ~self ~cmd:(selector "isPreviousRowSelected") ~typ:(returning (bool))
let isPriorRowSelected self = msg_send ~self ~cmd:(selector "isPriorRowSelected") ~typ:(returning (bool))
let isSelected self = msg_send ~self ~cmd:(selector "isSelected") ~typ:(returning (bool))
let isStatic self = msg_send ~self ~cmd:(selector "isStatic") ~typ:(returning (bool))
let isTargetForDropOperation self = msg_send ~self ~cmd:(selector "isTargetForDropOperation") ~typ:(returning (bool))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let moveViewsFromColumn x ~toColumn self = msg_send ~self ~cmd:(selector "moveViewsFromColumn:toColumn:") ~typ:(llong @-> llong @-> returning (void)) (LLong.of_int x) (LLong.of_int toColumn)
let numberOfColumns self = msg_send ~self ~cmd:(selector "numberOfColumns") ~typ:(returning (llong))
let overlayBounds self = msg_send_stret ~self ~cmd:(selector "overlayBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let performHandler x ~onAssociatedViewsWithColumn self = msg_send ~self ~cmd:(selector "performHandler:onAssociatedViewsWithColumn:") ~typ:(ptr void @-> llong @-> returning (void)) x (LLong.of_int onAssociatedViewsWithColumn)
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let preservesContentDuringLiveResize self = msg_send ~self ~cmd:(selector "preservesContentDuringLiveResize") ~typ:(returning (bool))
let primarySelectionColor self = msg_send ~self ~cmd:(selector "primarySelectionColor") ~typ:(returning (id))
let removeAssociatedView x self = msg_send ~self ~cmd:(selector "removeAssociatedView:") ~typ:(id @-> returning (void)) x
let removeColumnAtIndex x self = msg_send ~self ~cmd:(selector "removeColumnAtIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let removeViewAtUnknownColumn x self = msg_send ~self ~cmd:(selector "removeViewAtUnknownColumn:") ~typ:(id @-> returning (void)) x
let secondarySelectedControlColor self = msg_send ~self ~cmd:(selector "secondarySelectedControlColor") ~typ:(returning (id))
let selectionAlpha self = msg_send ~self ~cmd:(selector "selectionAlpha") ~typ:(returning (double))
let selectionBlendingMode self = msg_send ~self ~cmd:(selector "selectionBlendingMode") ~typ:(returning (llong))
let selectionHighlightStyle self = msg_send ~self ~cmd:(selector "selectionHighlightStyle") ~typ:(returning (llong))
let separatorColor self = msg_send ~self ~cmd:(selector "separatorColor") ~typ:(returning (id))
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setCanUseSelectionMaterialWithRegularHighlights x self = msg_send ~self ~cmd:(selector "setCanUseSelectionMaterialWithRegularHighlights:") ~typ:(bool @-> returning (void)) x
let setConsumingActionButton x self = msg_send ~self ~cmd:(selector "setConsumingActionButton:") ~typ:(id @-> returning (void)) x
let setDraggingDestinationFeedbackStyle x self = msg_send ~self ~cmd:(selector "setDraggingDestinationFeedbackStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setEmphasized x self = msg_send ~self ~cmd:(selector "setEmphasized:") ~typ:(bool @-> returning (void)) x
let setEmphasizedForDropOperation x self = msg_send ~self ~cmd:(selector "setEmphasizedForDropOperation:") ~typ:(bool @-> returning (void)) x
let setFloating x self = msg_send ~self ~cmd:(selector "setFloating:") ~typ:(bool @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setGridStyleMask x self = msg_send ~self ~cmd:(selector "setGridStyleMask:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setGroupRowStyle2 x self = msg_send ~self ~cmd:(selector "setGroupRowStyle2:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setGroupRowStyle x self = msg_send ~self ~cmd:(selector "setGroupRowStyle:") ~typ:(bool @-> returning (void)) x
let setIndentationForDropOperation x self = msg_send ~self ~cmd:(selector "setIndentationForDropOperation:") ~typ:(double @-> returning (void)) x
let setIsStatic x self = msg_send ~self ~cmd:(selector "setIsStatic:") ~typ:(bool @-> returning (void)) x
let setNextRowSelected x self = msg_send ~self ~cmd:(selector "setNextRowSelected:") ~typ:(bool @-> returning (void)) x
let setNumberOfColumns x self = msg_send ~self ~cmd:(selector "setNumberOfColumns:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setPreviousRowSelected x self = msg_send ~self ~cmd:(selector "setPreviousRowSelected:") ~typ:(bool @-> returning (void)) x
let setPriorRowSelected x self = msg_send ~self ~cmd:(selector "setPriorRowSelected:") ~typ:(bool @-> returning (void)) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setSelectionAlpha x self = msg_send ~self ~cmd:(selector "setSelectionAlpha:") ~typ:(double @-> returning (void)) x
let setSelectionBlendingMode x self = msg_send ~self ~cmd:(selector "setSelectionBlendingMode:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSelectionHighlightStyle x self = msg_send ~self ~cmd:(selector "setSelectionHighlightStyle:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSeparatorColor x self = msg_send ~self ~cmd:(selector "setSeparatorColor:") ~typ:(id @-> returning (void)) x
let setTargetForDropOperation x self = msg_send ~self ~cmd:(selector "setTargetForDropOperation:") ~typ:(bool @-> returning (void)) x
let setView x ~atColumn self = msg_send ~self ~cmd:(selector "setView:atColumn:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int atColumn)
let updateKeyViewLoop self = msg_send ~self ~cmd:(selector "updateKeyViewLoop") ~typ:(returning (id))
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let viewAtColumn x self = msg_send ~self ~cmd:(selector "viewAtColumn:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let viewDidChangeEffectiveAppearance self = msg_send ~self ~cmd:(selector "viewDidChangeEffectiveAppearance") ~typ:(returning (void))
let viewDidMoveToSuperview self = msg_send ~self ~cmd:(selector "viewDidMoveToSuperview") ~typ:(returning (void))
let viewWillDraw self = msg_send ~self ~cmd:(selector "viewWillDraw") ~typ:(returning (void))
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning (bool))