(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimageview?language=objc}NSImageView} *)

let self = get_class "NSImageView"

let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning id)
let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let alignmentRectInsets self = msg_send ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t)
let allowsCutCopyPaste self = msg_send ~self ~cmd:(selector "allowsCutCopyPaste") ~typ:(returning bool)
let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning bool)
let animates self = msg_send ~self ~cmd:(selector "animates") ~typ:(returning bool)
let asynchronousPreparation x ~prepareResultUsingParameters self = msg_send ~self ~cmd:(selector "asynchronousPreparation:prepareResultUsingParameters:") ~typ:(id @-> id @-> returning id) x prepareResultUsingParameters
let asynchronousPreparationDidChangePreparedResult x self = msg_send ~self ~cmd:(selector "asynchronousPreparationDidChangePreparedResult:") ~typ:(id @-> returning void) x
let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning void)
let backgroundStyle self = msg_send ~self ~cmd:(selector "backgroundStyle") ~typ:(returning llong)
let concludeDragOperation x self = msg_send ~self ~cmd:(selector "concludeDragOperation:") ~typ:(id @-> returning void) x
let contentTintColor self = msg_send ~self ~cmd:(selector "contentTintColor") ~typ:(returning id)
let copy x self = msg_send ~self ~cmd:(selector "copy:") ~typ:(id @-> returning void) x
let cut x self = msg_send ~self ~cmd:(selector "cut:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delete x self = msg_send ~self ~cmd:(selector "delete:") ~typ:(id @-> returning void) x
let draggingEntered x self = msg_send ~self ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning ullong) x
let draggingExited x self = msg_send ~self ~cmd:(selector "draggingExited:") ~typ:(id @-> returning void) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let firstBaselineOffsetFromTop self = msg_send ~self ~cmd:(selector "firstBaselineOffsetFromTop") ~typ:(returning double)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let imageAlignment self = msg_send ~self ~cmd:(selector "imageAlignment") ~typ:(returning ullong)
let imageFrameStyle self = msg_send ~self ~cmd:(selector "imageFrameStyle") ~typ:(returning ullong)
let imageScaling self = msg_send ~self ~cmd:(selector "imageScaling") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning CGSize.t)
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning bool)
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning void) x
let lastBaselineOffsetFromBottom self = msg_send ~self ~cmd:(selector "lastBaselineOffsetFromBottom") ~typ:(returning double)
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let paste x self = msg_send ~self ~cmd:(selector "paste:") ~typ:(id @-> returning void) x
let performDragOperation x self = msg_send ~self ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning bool) x
let placeholderImage self = msg_send ~self ~cmd:(selector "placeholderImage") ~typ:(returning id)
let registerForDrags self = msg_send ~self ~cmd:(selector "registerForDrags") ~typ:(returning void)
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning bool) x
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning void) x
let setAllowsCutCopyPaste x self = msg_send ~self ~cmd:(selector "setAllowsCutCopyPaste:") ~typ:(bool @-> returning void) x
let setAnimates x self = msg_send ~self ~cmd:(selector "setAnimates:") ~typ:(bool @-> returning void) x
let setCell x self = msg_send ~self ~cmd:(selector "setCell:") ~typ:(id @-> returning void) x
let setContentTintColor x self = msg_send ~self ~cmd:(selector "setContentTintColor:") ~typ:(id @-> returning void) x
let setEditable x self = msg_send ~self ~cmd:(selector "setEditable:") ~typ:(bool @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setImageAlignment x self = msg_send ~self ~cmd:(selector "setImageAlignment:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setImageFrameStyle x self = msg_send ~self ~cmd:(selector "setImageFrameStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setImageScaling x self = msg_send ~self ~cmd:(selector "setImageScaling:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLayer x self = msg_send ~self ~cmd:(selector "setLayer:") ~typ:(id @-> returning void) x
let setNeedsDisplayInRect x self = msg_send ~self ~cmd:(selector "setNeedsDisplayInRect:") ~typ:(CGRect.t @-> returning void) x
let setObjectValue x self = msg_send ~self ~cmd:(selector "setObjectValue:") ~typ:(id @-> returning void) x
let setPlaceholderImage x self = msg_send ~self ~cmd:(selector "setPlaceholderImage:") ~typ:(id @-> returning void) x
let setSymbolConfiguration x self = msg_send ~self ~cmd:(selector "setSymbolConfiguration:") ~typ:(id @-> returning void) x
let setSymbolFont x self = msg_send ~self ~cmd:(selector "setSymbolFont:") ~typ:(id @-> returning void) x
let setSymbolScale x self = msg_send ~self ~cmd:(selector "setSymbolScale:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let setTemplateTintColor x self = msg_send ~self ~cmd:(selector "setTemplateTintColor:") ~typ:(id @-> returning void) x
let shouldBeTreatedAsInkEvent x self = msg_send ~self ~cmd:(selector "shouldBeTreatedAsInkEvent:") ~typ:(id @-> returning bool) x
let symbolConfiguration self = msg_send ~self ~cmd:(selector "symbolConfiguration") ~typ:(returning id)
let symbolFont self = msg_send ~self ~cmd:(selector "symbolFont") ~typ:(returning id)
let symbolScale self = msg_send ~self ~cmd:(selector "symbolScale") ~typ:(returning llong)
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)
let templateTintColor self = msg_send ~self ~cmd:(selector "templateTintColor") ~typ:(returning id)
let updateCell x self = msg_send ~self ~cmd:(selector "updateCell:") ~typ:(id @-> returning void) x
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning void)
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning bool) x
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning bool)