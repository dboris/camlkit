(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextfieldcell?language=objc}NSTextFieldCell} *)

let self = get_class "NSTextFieldCell"

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning bool)
let accessibilityActionDescription x self = msg_send ~self ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning id) x
let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning id)
let accessibilityAttachmentAtIndex x self = msg_send ~self ~cmd:(selector "accessibilityAttachmentAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityAuditContrast self = msg_send ~self ~cmd:(selector "accessibilityAuditContrast") ~typ:(returning id)
let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning id)
let accessibilityChildrenInNavigationOrderAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenInNavigationOrderAttribute") ~typ:(returning id)
let accessibilityDrawFocusRing self = msg_send ~self ~cmd:(selector "accessibilityDrawFocusRing") ~typ:(returning void)
let accessibilityElementForAttachment x self = msg_send ~self ~cmd:(selector "accessibilityElementForAttachment:") ~typ:(id @-> returning id) x
let accessibilityHelpStringForChild x self = msg_send ~self ~cmd:(selector "accessibilityHelpStringForChild:") ~typ:(id @-> returning id) x
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning id) x
let accessibilityIsChildFocusable x self = msg_send ~self ~cmd:(selector "accessibilityIsChildFocusable:") ~typ:(id @-> returning bool) x
let accessibilityIsChildrenAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning bool)
let accessibilityIsPlaceholderValueAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsPlaceholderValueAttributeSettable") ~typ:(returning bool)
let accessibilityParameterizedAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityParameterizedAttributeNames") ~typ:(returning id)
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning void) x
let accessibilityPlaceholderValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityPlaceholderValueAttribute") ~typ:(returning id)
let accessibilityPositionOfChild x self = msg_send ~self ~cmd:(selector "accessibilityPositionOfChild:") ~typ:(id @-> returning id) x
let accessibilitySetFocus x ~forChild self = msg_send ~self ~cmd:(selector "accessibilitySetFocus:forChild:") ~typ:(id @-> id @-> returning void) x forChild
let accessibilitySizeOfChild x self = msg_send ~self ~cmd:(selector "accessibilitySizeOfChild:") ~typ:(id @-> returning id) x
let accessibilityTextLinkAtIndex x self = msg_send ~self ~cmd:(selector "accessibilityTextLinkAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let accessibilityTextLinks self = msg_send ~self ~cmd:(selector "accessibilityTextLinks") ~typ:(returning id)
let allowedInputSourceLocales self = msg_send ~self ~cmd:(selector "allowedInputSourceLocales") ~typ:(returning id)
let allowsCharacterPickerTouchBarItem self = msg_send ~self ~cmd:(selector "allowsCharacterPickerTouchBarItem") ~typ:(returning bool)
let allowsDefaultTighteningForTruncation self = msg_send ~self ~cmd:(selector "allowsDefaultTighteningForTruncation") ~typ:(returning bool)
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning id)
let bezelStyle self = msg_send ~self ~cmd:(selector "bezelStyle") ~typ:(returning ullong) |> ULLong.to_int
let cachesLineRef self = msg_send ~self ~cmd:(selector "cachesLineRef") ~typ:(returning bool)
let cellSizeForBounds x self = msg_send_stret ~self ~cmd:(selector "cellSizeForBounds:") ~typ:(CGRect.t @-> returning CGSize.t) ~return_type:CGSize.t x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawFocusRingMaskWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawFocusRingMaskWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawInteriorWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawInteriorWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawWithExpansionFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithExpansionFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let drawingRectForBounds x self = msg_send_stret ~self ~cmd:(selector "drawingRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let drawsBackground self = msg_send ~self ~cmd:(selector "drawsBackground") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expansionFrameWithFrame x ~inView self = msg_send_stret ~self ~cmd:(selector "expansionFrameWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) ~return_type:CGRect.t x inView
let focusRingMaskBoundsForFrame x ~inView self = msg_send_stret ~self ~cmd:(selector "focusRingMaskBoundsForFrame:inView:") ~typ:(CGRect.t @-> id @-> returning CGRect.t) ~return_type:CGRect.t x inView
let hitTestForEvent x ~inRect ~ofView self = msg_send ~self ~cmd:(selector "hitTestForEvent:inRect:ofView:") ~typ:(id @-> CGRect.t @-> id @-> returning ullong) x inRect ofView |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initTextCell x self = msg_send ~self ~cmd:(selector "initTextCell:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let interiorBackgroundStyle self = msg_send ~self ~cmd:(selector "interiorBackgroundStyle") ~typ:(returning llong) |> LLong.to_int
let isAutomaticTextCompletionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticTextCompletionEnabled") ~typ:(returning bool)
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let lineBreakStrategy self = msg_send ~self ~cmd:(selector "lineBreakStrategy") ~typ:(returning ullong) |> ULLong.to_int
let placeholderAttributedString self = msg_send ~self ~cmd:(selector "placeholderAttributedString") ~typ:(returning id)
let placeholderString self = msg_send ~self ~cmd:(selector "placeholderString") ~typ:(returning id)
let setAllowedInputSourceLocales x self = msg_send ~self ~cmd:(selector "setAllowedInputSourceLocales:") ~typ:(id @-> returning void) x
let setAllowsCharacterPickerTouchBarItem x self = msg_send ~self ~cmd:(selector "setAllowsCharacterPickerTouchBarItem:") ~typ:(bool @-> returning void) x
let setAllowsDefaultTighteningForTruncation x self = msg_send ~self ~cmd:(selector "setAllowsDefaultTighteningForTruncation:") ~typ:(bool @-> returning void) x
let setAutomaticTextCompletionEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticTextCompletionEnabled:") ~typ:(bool @-> returning void) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning void) x
let setBackgroundStyle x self = msg_send ~self ~cmd:(selector "setBackgroundStyle:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setBezelStyle x self = msg_send ~self ~cmd:(selector "setBezelStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setBezeled x self = msg_send ~self ~cmd:(selector "setBezeled:") ~typ:(bool @-> returning void) x
let setDrawsBackground x self = msg_send ~self ~cmd:(selector "setDrawsBackground:") ~typ:(bool @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning void) x
let setPlaceholderAttributedString x self = msg_send ~self ~cmd:(selector "setPlaceholderAttributedString:") ~typ:(id @-> returning void) x
let setPlaceholderString x self = msg_send ~self ~cmd:(selector "setPlaceholderString:") ~typ:(id @-> returning void) x
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning void) x
let setUpFieldEditorAttributes x self = msg_send ~self ~cmd:(selector "setUpFieldEditorAttributes:") ~typ:(id @-> returning id) x
let setWantsNotificationForMarkedText x self = msg_send ~self ~cmd:(selector "setWantsNotificationForMarkedText:") ~typ:(bool @-> returning void) x
let textAlignmentPolicy self = msg_send ~self ~cmd:(selector "textAlignmentPolicy") ~typ:(returning ullong) |> ULLong.to_int
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning id)
let titleRectForBounds x self = msg_send_stret ~self ~cmd:(selector "titleRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning bool) x inRect ofView untilMouseUp
let updateLayerWithFrame x ~inView self = msg_send ~self ~cmd:(selector "updateLayerWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let viewDidEndLiveResize self = msg_send ~self ~cmd:(selector "viewDidEndLiveResize") ~typ:(returning void)
let viewWillStartLiveResize self = msg_send ~self ~cmd:(selector "viewWillStartLiveResize") ~typ:(returning void)
let wantsNotificationForMarkedText self = msg_send ~self ~cmd:(selector "wantsNotificationForMarkedText") ~typ:(returning bool)
let wantsUpdateLayerInView x self = msg_send ~self ~cmd:(selector "wantsUpdateLayerInView:") ~typ:(id @-> returning bool) x