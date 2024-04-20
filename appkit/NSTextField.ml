(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSControl

let _class_ = get_class "NSTextField"

module Class = struct
  let editableTextFieldWithString x self = msg_send ~self ~cmd:(selector "editableTextFieldWithString:") ~typ:(id @-> returning (id)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let labelWithAttributedString x self = msg_send ~self ~cmd:(selector "labelWithAttributedString:") ~typ:(id @-> returning (id)) x
  let labelWithString x self = msg_send ~self ~cmd:(selector "labelWithString:") ~typ:(id @-> returning (id)) x
  let textFieldWithAttributedString x self = msg_send ~self ~cmd:(selector "textFieldWithAttributedString:") ~typ:(id @-> returning (id)) x
  let textFieldWithString x self = msg_send ~self ~cmd:(selector "textFieldWithString:") ~typ:(id @-> returning (id)) x
  let wrappingLabelWithString x self = msg_send ~self ~cmd:(selector "wrappingLabelWithString:") ~typ:(id @-> returning (id)) x
  let wrappingTextFieldWithString x ~preferredMaxLayoutWidth self = msg_send ~self ~cmd:(selector "wrappingTextFieldWithString:preferredMaxLayoutWidth:") ~typ:(id @-> double @-> returning (id)) x preferredMaxLayoutWidth
end

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning (bool))
let accessibilityFrameForRange x self = msg_send ~self ~cmd:(selector "accessibilityFrameForRange:") ~typ:(NSRange.t @-> returning (CGRect.t)) x
let accessibilityLineForIndex x self = msg_send ~self ~cmd:(selector "accessibilityLineForIndex:") ~typ:(llong @-> returning (llong)) x
let accessibilityRangeForLine x self = msg_send ~self ~cmd:(selector "accessibilityRangeForLine:") ~typ:(llong @-> returning (NSRange.t)) x
let accessibilityStringForRange x self = msg_send ~self ~cmd:(selector "accessibilityStringForRange:") ~typ:(NSRange.t @-> returning (id)) x
let accessibilityValue self = msg_send ~self ~cmd:(selector "accessibilityValue") ~typ:(returning (id))
let allowsCharacterPickerTouchBarItem self = msg_send ~self ~cmd:(selector "allowsCharacterPickerTouchBarItem") ~typ:(returning (bool))
let allowsDefaultTighteningForTruncation self = msg_send ~self ~cmd:(selector "allowsDefaultTighteningForTruncation") ~typ:(returning (bool))
let allowsEditingTextAttributes self = msg_send ~self ~cmd:(selector "allowsEditingTextAttributes") ~typ:(returning (bool))
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let baselineOffsetFromBottom self = msg_send ~self ~cmd:(selector "baselineOffsetFromBottom") ~typ:(returning (double))
let becomeFirstResponder self = msg_send ~self ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool))
let bezelStyle self = msg_send ~self ~cmd:(selector "bezelStyle") ~typ:(returning (ullong))
let contentType self = msg_send ~self ~cmd:(selector "contentType") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let displayTextLayer x self = msg_send ~self ~cmd:(selector "displayTextLayer:") ~typ:(id @-> returning (void)) x
let drawForegroundOfTextLayer x self = msg_send ~self ~cmd:(selector "drawForegroundOfTextLayer:") ~typ:(id @-> returning (void)) x
let drawsBackground self = msg_send ~self ~cmd:(selector "drawsBackground") ~typ:(returning (bool))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let errorAction self = msg_send ~self ~cmd:(selector "errorAction") ~typ:(returning (_SEL))
let firstBaselineOffsetFromTop self = msg_send ~self ~cmd:(selector "firstBaselineOffsetFromTop") ~typ:(returning (double))
let hostingToolbarItem self = msg_send ~self ~cmd:(selector "hostingToolbarItem") ~typ:(returning (id))
let importsGraphics self = msg_send ~self ~cmd:(selector "importsGraphics") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let intrinsicContentSize self = msg_send ~self ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t))
let invalidateIntrinsicContentSize self = msg_send ~self ~cmd:(selector "invalidateIntrinsicContentSize") ~typ:(returning (void))
let isAutomaticTextCompletionEnabled self = msg_send ~self ~cmd:(selector "isAutomaticTextCompletionEnabled") ~typ:(returning (bool))
let isBezeled self = msg_send ~self ~cmd:(selector "isBezeled") ~typ:(returning (bool))
let isBordered self = msg_send ~self ~cmd:(selector "isBordered") ~typ:(returning (bool))
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning (bool))
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let isSelectable self = msg_send ~self ~cmd:(selector "isSelectable") ~typ:(returning (bool))
let lineBreakStrategy self = msg_send ~self ~cmd:(selector "lineBreakStrategy") ~typ:(returning (ullong))
let makeBackingLayer self = msg_send ~self ~cmd:(selector "makeBackingLayer") ~typ:(returning (id))
let maximumNumberOfLines self = msg_send ~self ~cmd:(selector "maximumNumberOfLines") ~typ:(returning (llong))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning (bool))
let placeholderAttributedString self = msg_send ~self ~cmd:(selector "placeholderAttributedString") ~typ:(returning (id))
let placeholderString self = msg_send ~self ~cmd:(selector "placeholderString") ~typ:(returning (id))
let preferredMaxLayoutWidth self = msg_send ~self ~cmd:(selector "preferredMaxLayoutWidth") ~typ:(returning (double))
let selectText x self = msg_send ~self ~cmd:(selector "selectText:") ~typ:(id @-> returning (void)) x
let setAllowsCharacterPickerTouchBarItem x self = msg_send ~self ~cmd:(selector "setAllowsCharacterPickerTouchBarItem:") ~typ:(bool @-> returning (void)) x
let setAllowsDefaultTighteningForTruncation x self = msg_send ~self ~cmd:(selector "setAllowsDefaultTighteningForTruncation:") ~typ:(bool @-> returning (void)) x
let setAllowsEditingTextAttributes x self = msg_send ~self ~cmd:(selector "setAllowsEditingTextAttributes:") ~typ:(bool @-> returning (void)) x
let setAttributedStringValue x self = msg_send ~self ~cmd:(selector "setAttributedStringValue:") ~typ:(id @-> returning (void)) x
let setAutomaticTextCompletionEnabled x self = msg_send ~self ~cmd:(selector "setAutomaticTextCompletionEnabled:") ~typ:(bool @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBezelStyle x self = msg_send ~self ~cmd:(selector "setBezelStyle:") ~typ:(ullong @-> returning (void)) x
let setBezeled x self = msg_send ~self ~cmd:(selector "setBezeled:") ~typ:(bool @-> returning (void)) x
let setBordered x self = msg_send ~self ~cmd:(selector "setBordered:") ~typ:(bool @-> returning (void)) x
let setCell x self = msg_send ~self ~cmd:(selector "setCell:") ~typ:(id @-> returning (void)) x
let setContentType x self = msg_send ~self ~cmd:(selector "setContentType:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDrawsBackground x self = msg_send ~self ~cmd:(selector "setDrawsBackground:") ~typ:(bool @-> returning (void)) x
let setEditable x self = msg_send ~self ~cmd:(selector "setEditable:") ~typ:(bool @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setErrorAction x self = msg_send ~self ~cmd:(selector "setErrorAction:") ~typ:(_SEL @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setHostingToolbarItem x self = msg_send ~self ~cmd:(selector "setHostingToolbarItem:") ~typ:(id @-> returning (void)) x
let setImportsGraphics x self = msg_send ~self ~cmd:(selector "setImportsGraphics:") ~typ:(bool @-> returning (void)) x
let setLineBreakStrategy x self = msg_send ~self ~cmd:(selector "setLineBreakStrategy:") ~typ:(ullong @-> returning (void)) x
let setMaximumNumberOfLines x self = msg_send ~self ~cmd:(selector "setMaximumNumberOfLines:") ~typ:(llong @-> returning (void)) x
let setPlaceholderAttributedString x self = msg_send ~self ~cmd:(selector "setPlaceholderAttributedString:") ~typ:(id @-> returning (void)) x
let setPlaceholderString x self = msg_send ~self ~cmd:(selector "setPlaceholderString:") ~typ:(id @-> returning (void)) x
let setPreferredMaxLayoutWidth x self = msg_send ~self ~cmd:(selector "setPreferredMaxLayoutWidth:") ~typ:(double @-> returning (void)) x
let setSelectable x self = msg_send ~self ~cmd:(selector "setSelectable:") ~typ:(bool @-> returning (void)) x
let setStyleEffectConfiguration x self = msg_send ~self ~cmd:(selector "setStyleEffectConfiguration:") ~typ:(id @-> returning (void)) x
let setTextAlignmentPolicy x self = msg_send ~self ~cmd:(selector "setTextAlignmentPolicy:") ~typ:(ullong @-> returning (void)) x
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning (void)) x
let setTitleWithMnemonic x self = msg_send ~self ~cmd:(selector "setTitleWithMnemonic:") ~typ:(id @-> returning (void)) x
let shouldBeTreatedAsInkEvent x self = msg_send ~self ~cmd:(selector "shouldBeTreatedAsInkEvent:") ~typ:(id @-> returning (bool)) x
let sizeThatFits x self = msg_send ~self ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
let startSpeaking x self = msg_send ~self ~cmd:(selector "startSpeaking:") ~typ:(id @-> returning (void)) x
let stopSpeaking x self = msg_send ~self ~cmd:(selector "stopSpeaking:") ~typ:(id @-> returning (void)) x
let styleEffectConfiguration self = msg_send ~self ~cmd:(selector "styleEffectConfiguration") ~typ:(returning (id))
let textAlignmentPolicy self = msg_send ~self ~cmd:(selector "textAlignmentPolicy") ~typ:(returning (ullong))
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning (id))
let textDidBeginEditing x self = msg_send ~self ~cmd:(selector "textDidBeginEditing:") ~typ:(id @-> returning (void)) x
let textDidChange x self = msg_send ~self ~cmd:(selector "textDidChange:") ~typ:(id @-> returning (void)) x
let textDidEndEditing x self = msg_send ~self ~cmd:(selector "textDidEndEditing:") ~typ:(id @-> returning (void)) x
let textShouldBeginEditing x self = msg_send ~self ~cmd:(selector "textShouldBeginEditing:") ~typ:(id @-> returning (bool)) x
let textShouldEndEditing x self = msg_send ~self ~cmd:(selector "textShouldEndEditing:") ~typ:(id @-> returning (bool)) x
let textView x ~candidatesForSelectedRange self = msg_send ~self ~cmd:(selector "textView:candidatesForSelectedRange:") ~typ:(id @-> NSRange.t @-> returning (id)) x candidatesForSelectedRange
let textView1 x ~doCommandBySelector self = msg_send ~self ~cmd:(selector "textView:doCommandBySelector:") ~typ:(id @-> _SEL @-> returning (bool)) x doCommandBySelector
let textView2 x ~shouldSelectCandidateAtIndex self = msg_send ~self ~cmd:(selector "textView:shouldSelectCandidateAtIndex:") ~typ:(id @-> ullong @-> returning (bool)) x shouldSelectCandidateAtIndex
let textView3 x ~candidates ~forSelectedRange self = msg_send ~self ~cmd:(selector "textView:candidates:forSelectedRange:") ~typ:(id @-> id @-> NSRange.t @-> returning (id)) x candidates forSelectedRange
let textView4 x ~shouldChangeTextInRange ~replacementString self = msg_send ~self ~cmd:(selector "textView:shouldChangeTextInRange:replacementString:") ~typ:(id @-> NSRange.t @-> id @-> returning (bool)) x shouldChangeTextInRange replacementString
let textView5 x ~completions ~forPartialWordRange ~indexOfSelectedItem self = msg_send ~self ~cmd:(selector "textView:completions:forPartialWordRange:indexOfSelectedItem:") ~typ:(id @-> id @-> NSRange.t @-> ptr (llong) @-> returning (id)) x completions forPartialWordRange indexOfSelectedItem
let textView6 x ~prepareMenu ~forCharacterAtIndex ~withEvent self = msg_send ~self ~cmd:(selector "textView:prepareMenu:forCharacterAtIndex:withEvent:") ~typ:(id @-> id @-> ullong @-> id @-> returning (void)) x prepareMenu forCharacterAtIndex withEvent
let updateCell x self = msg_send ~self ~cmd:(selector "updateCell:") ~typ:(id @-> returning (void)) x
let updateConstraints self = msg_send ~self ~cmd:(selector "updateConstraints") ~typ:(returning (void))
let validateUserInterfaceItem x self = msg_send ~self ~cmd:(selector "validateUserInterfaceItem:") ~typ:(id @-> returning (bool)) x
let viewDidEndLiveResize self = msg_send ~self ~cmd:(selector "viewDidEndLiveResize") ~typ:(returning (void))
let wantsUpdateLayer self = msg_send ~self ~cmd:(selector "wantsUpdateLayer") ~typ:(returning (bool))