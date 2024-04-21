(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSText"

module Class = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
end

let _RTFDFromRange x self = msg_send ~self ~cmd:(selector "RTFDFromRange:") ~typ:(NSRange.t @-> returning (id)) x
let _RTFFromRange x self = msg_send ~self ~cmd:(selector "RTFFromRange:") ~typ:(NSRange.t @-> returning (id)) x
let accessibilityAXAttributedStringForCharacterRange x ~parent self = msg_send ~self ~cmd:(selector "accessibilityAXAttributedStringForCharacterRange:parent:") ~typ:(NSRange.t @-> id @-> returning (id)) x parent
let accessibilityAttachmentAtIndex x self = msg_send ~self ~cmd:(selector "accessibilityAttachmentAtIndex:") ~typ:(ullong @-> returning (id)) x
let accessibilityAttachments self = msg_send ~self ~cmd:(selector "accessibilityAttachments") ~typ:(returning (id))
let accessibilityBoundsForCharacterRange x self = msg_send ~self ~cmd:(selector "accessibilityBoundsForCharacterRange:") ~typ:(NSRange.t @-> returning (CGRect.t)) x
let accessibilityCharacterRangeForLineNumber x self = msg_send ~self ~cmd:(selector "accessibilityCharacterRangeForLineNumber:") ~typ:(ullong @-> returning (NSRange.t)) x
let accessibilityCharacterRangeForPosition x self = msg_send ~self ~cmd:(selector "accessibilityCharacterRangeForPosition:") ~typ:(CGPoint.t @-> returning (NSRange.t)) x
let accessibilityIndexForAttachment x self = msg_send ~self ~cmd:(selector "accessibilityIndexForAttachment:") ~typ:(id @-> returning (ullong)) x
let accessibilityInsertionPointLineNumber self = msg_send ~self ~cmd:(selector "accessibilityInsertionPointLineNumber") ~typ:(returning (ullong))
let accessibilityIsSelectedRangeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSelectedRangeSettable") ~typ:(returning (bool))
let accessibilityIsSelectedTextSettable self = msg_send ~self ~cmd:(selector "accessibilityIsSelectedTextSettable") ~typ:(returning (bool))
let accessibilityIsVisibleCharacterRangeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsVisibleCharacterRangeSettable") ~typ:(returning (bool))
let accessibilityLineNumberForCharacterIndex x self = msg_send ~self ~cmd:(selector "accessibilityLineNumberForCharacterIndex:") ~typ:(ullong @-> returning (ullong)) x
let accessibilityPostNotification x self = msg_send ~self ~cmd:(selector "accessibilityPostNotification:") ~typ:(id @-> returning (void)) x
let accessibilityPostNotification' x ~withNotificationElement self = msg_send ~self ~cmd:(selector "accessibilityPostNotification:withNotificationElement:") ~typ:(id @-> id @-> returning (void)) x withNotificationElement
let accessibilityRTFForCharacterRange x self = msg_send ~self ~cmd:(selector "accessibilityRTFForCharacterRange:") ~typ:(NSRange.t @-> returning (id)) x
let accessibilitySelectedRange self = msg_send ~self ~cmd:(selector "accessibilitySelectedRange") ~typ:(returning (NSRange.t))
let accessibilitySelectedText self = msg_send ~self ~cmd:(selector "accessibilitySelectedText") ~typ:(returning (id))
let accessibilitySetSelectedRange x self = msg_send ~self ~cmd:(selector "accessibilitySetSelectedRange:") ~typ:(NSRange.t @-> returning (void)) x
let accessibilitySetSelectedText x self = msg_send ~self ~cmd:(selector "accessibilitySetSelectedText:") ~typ:(id @-> returning (void)) x
let accessibilitySetVisibleCharacterRange x self = msg_send ~self ~cmd:(selector "accessibilitySetVisibleCharacterRange:") ~typ:(NSRange.t @-> returning (void)) x
let accessibilitySharedCharacterRange self = msg_send ~self ~cmd:(selector "accessibilitySharedCharacterRange") ~typ:(returning (NSRange.t))
let accessibilitySharedTextViews self = msg_send ~self ~cmd:(selector "accessibilitySharedTextViews") ~typ:(returning (id))
let accessibilitySharedViewForIndex x self = msg_send ~self ~cmd:(selector "accessibilitySharedViewForIndex:") ~typ:(llong @-> returning (id)) x
let accessibilityStyleRangeForCharacterIndex x self = msg_send ~self ~cmd:(selector "accessibilityStyleRangeForCharacterIndex:") ~typ:(ullong @-> returning (NSRange.t)) x
let accessibilityTextLinkAtIndex x self = msg_send ~self ~cmd:(selector "accessibilityTextLinkAtIndex:") ~typ:(ullong @-> returning (id)) x
let accessibilityTextLinks self = msg_send ~self ~cmd:(selector "accessibilityTextLinks") ~typ:(returning (id))
let accessibilityTextView self = msg_send ~self ~cmd:(selector "accessibilityTextView") ~typ:(returning (id))
let accessibilityValueAttribute self = msg_send ~self ~cmd:(selector "accessibilityValueAttribute") ~typ:(returning (id))
let accessibilityVisibleCharacterRange self = msg_send ~self ~cmd:(selector "accessibilityVisibleCharacterRange") ~typ:(returning (NSRange.t))
let alignCenter x self = msg_send ~self ~cmd:(selector "alignCenter:") ~typ:(id @-> returning (void)) x
let alignLeft x self = msg_send ~self ~cmd:(selector "alignLeft:") ~typ:(id @-> returning (void)) x
let alignRight x self = msg_send ~self ~cmd:(selector "alignRight:") ~typ:(id @-> returning (void)) x
let alignment self = msg_send ~self ~cmd:(selector "alignment") ~typ:(returning (llong))
let backgroundColor self = msg_send ~self ~cmd:(selector "backgroundColor") ~typ:(returning (id))
let baseWritingDirection self = msg_send ~self ~cmd:(selector "baseWritingDirection") ~typ:(returning (llong))
let changeFont x self = msg_send ~self ~cmd:(selector "changeFont:") ~typ:(id @-> returning (void)) x
let changeSpelling x self = msg_send ~self ~cmd:(selector "changeSpelling:") ~typ:(id @-> returning (void)) x
let checkSpelling x self = msg_send ~self ~cmd:(selector "checkSpelling:") ~typ:(id @-> returning (void)) x
let copy x self = msg_send ~self ~cmd:(selector "copy:") ~typ:(id @-> returning (void)) x
let copyFont x self = msg_send ~self ~cmd:(selector "copyFont:") ~typ:(id @-> returning (void)) x
let copyRuler x self = msg_send ~self ~cmd:(selector "copyRuler:") ~typ:(id @-> returning (void)) x
let cut x self = msg_send ~self ~cmd:(selector "cut:") ~typ:(id @-> returning (void)) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let delete x self = msg_send ~self ~cmd:(selector "delete:") ~typ:(id @-> returning (void)) x
let drawsBackground self = msg_send ~self ~cmd:(selector "drawsBackground") ~typ:(returning (bool))
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning (id))
let ignoreSpelling x self = msg_send ~self ~cmd:(selector "ignoreSpelling:") ~typ:(id @-> returning (void)) x
let importsGraphics self = msg_send ~self ~cmd:(selector "importsGraphics") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isEditable self = msg_send ~self ~cmd:(selector "isEditable") ~typ:(returning (bool))
let isFieldEditor self = msg_send ~self ~cmd:(selector "isFieldEditor") ~typ:(returning (bool))
let isHorizontallyResizable self = msg_send ~self ~cmd:(selector "isHorizontallyResizable") ~typ:(returning (bool))
let isRichText self = msg_send ~self ~cmd:(selector "isRichText") ~typ:(returning (bool))
let isRulerVisible self = msg_send ~self ~cmd:(selector "isRulerVisible") ~typ:(returning (bool))
let isSelectable self = msg_send ~self ~cmd:(selector "isSelectable") ~typ:(returning (bool))
let isVerticallyResizable self = msg_send ~self ~cmd:(selector "isVerticallyResizable") ~typ:(returning (bool))
let maxSize self = msg_send ~self ~cmd:(selector "maxSize") ~typ:(returning (CGSize.t))
let minSize self = msg_send ~self ~cmd:(selector "minSize") ~typ:(returning (CGSize.t))
let paste x self = msg_send ~self ~cmd:(selector "paste:") ~typ:(id @-> returning (void)) x
let pasteFont x self = msg_send ~self ~cmd:(selector "pasteFont:") ~typ:(id @-> returning (void)) x
let pasteRuler x self = msg_send ~self ~cmd:(selector "pasteRuler:") ~typ:(id @-> returning (void)) x
let readRTFDFromFile x self = msg_send ~self ~cmd:(selector "readRTFDFromFile:") ~typ:(id @-> returning (bool)) x
let replaceCharactersInRange x ~withRTF self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withRTF:") ~typ:(NSRange.t @-> id @-> returning (void)) x withRTF
let replaceCharactersInRange1 x ~withRTFD self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withRTFD:") ~typ:(NSRange.t @-> id @-> returning (void)) x withRTFD
let replaceCharactersInRange2 x ~withString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withString:") ~typ:(NSRange.t @-> id @-> returning (void)) x withString
let scrollRangeToVisible x self = msg_send ~self ~cmd:(selector "scrollRangeToVisible:") ~typ:(NSRange.t @-> returning (void)) x
let selectAll x self = msg_send ~self ~cmd:(selector "selectAll:") ~typ:(id @-> returning (void)) x
let selectedRange self = msg_send ~self ~cmd:(selector "selectedRange") ~typ:(returning (NSRange.t))
let setAlignment x self = msg_send ~self ~cmd:(selector "setAlignment:") ~typ:(llong @-> returning (void)) x
let setBackgroundColor x self = msg_send ~self ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) x
let setBaseWritingDirection x self = msg_send ~self ~cmd:(selector "setBaseWritingDirection:") ~typ:(llong @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDrawsBackground x self = msg_send ~self ~cmd:(selector "setDrawsBackground:") ~typ:(bool @-> returning (void)) x
let setEditable x self = msg_send ~self ~cmd:(selector "setEditable:") ~typ:(bool @-> returning (void)) x
let setFieldEditor x self = msg_send ~self ~cmd:(selector "setFieldEditor:") ~typ:(bool @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setFont' x ~range self = msg_send ~self ~cmd:(selector "setFont:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let setHorizontallyResizable x self = msg_send ~self ~cmd:(selector "setHorizontallyResizable:") ~typ:(bool @-> returning (void)) x
let setImportsGraphics x self = msg_send ~self ~cmd:(selector "setImportsGraphics:") ~typ:(bool @-> returning (void)) x
let setMaxSize x self = msg_send ~self ~cmd:(selector "setMaxSize:") ~typ:(CGSize.t @-> returning (void)) x
let setMinSize x self = msg_send ~self ~cmd:(selector "setMinSize:") ~typ:(CGSize.t @-> returning (void)) x
let setRichText x self = msg_send ~self ~cmd:(selector "setRichText:") ~typ:(bool @-> returning (void)) x
let setSelectable x self = msg_send ~self ~cmd:(selector "setSelectable:") ~typ:(bool @-> returning (void)) x
let setSelectedRange x self = msg_send ~self ~cmd:(selector "setSelectedRange:") ~typ:(NSRange.t @-> returning (void)) x
let setString x self = msg_send ~self ~cmd:(selector "setString:") ~typ:(id @-> returning (void)) x
let setTextColor x self = msg_send ~self ~cmd:(selector "setTextColor:") ~typ:(id @-> returning (void)) x
let setTextColor' x ~range self = msg_send ~self ~cmd:(selector "setTextColor:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let setUsesFontPanel x self = msg_send ~self ~cmd:(selector "setUsesFontPanel:") ~typ:(bool @-> returning (void)) x
let setVerticallyResizable x self = msg_send ~self ~cmd:(selector "setVerticallyResizable:") ~typ:(bool @-> returning (void)) x
let showGuessPanel x self = msg_send ~self ~cmd:(selector "showGuessPanel:") ~typ:(id @-> returning (void)) x
let sizeToFit self = msg_send ~self ~cmd:(selector "sizeToFit") ~typ:(returning (void))
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))
let subscript x self = msg_send ~self ~cmd:(selector "subscript:") ~typ:(id @-> returning (void)) x
let superscript x self = msg_send ~self ~cmd:(selector "superscript:") ~typ:(id @-> returning (void)) x
let textColor self = msg_send ~self ~cmd:(selector "textColor") ~typ:(returning (id))
let toggleRuler x self = msg_send ~self ~cmd:(selector "toggleRuler:") ~typ:(id @-> returning (void)) x
let underline x self = msg_send ~self ~cmd:(selector "underline:") ~typ:(id @-> returning (void)) x
let unscript x self = msg_send ~self ~cmd:(selector "unscript:") ~typ:(id @-> returning (void)) x
let usesFontPanel self = msg_send ~self ~cmd:(selector "usesFontPanel") ~typ:(returning (bool))
let writeRTFDToFile x ~atomically self = msg_send ~self ~cmd:(selector "writeRTFDToFile:atomically:") ~typ:(id @-> bool @-> returning (bool)) x atomically