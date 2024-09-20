(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsattributedstring?language=objc}NSAttributedString} *)

let self = get_class "NSAttributedString"

let _RTFDFileWrapperFromRange x ~documentAttributes self = msg_send ~self ~cmd:(selector "RTFDFileWrapperFromRange:documentAttributes:") ~typ:(NSRange.t @-> id @-> returning id) x documentAttributes
let _RTFDFromRange x ~documentAttributes self = msg_send ~self ~cmd:(selector "RTFDFromRange:documentAttributes:") ~typ:(NSRange.t @-> id @-> returning id) x documentAttributes
let _RTFFromRange x ~documentAttributes self = msg_send ~self ~cmd:(selector "RTFFromRange:documentAttributes:") ~typ:(NSRange.t @-> id @-> returning id) x documentAttributes
let _URLAtIndex x ~effectiveRange self = msg_send ~self ~cmd:(selector "URLAtIndex:effectiveRange:") ~typ:(ullong @-> (ptr NSRange.t) @-> returning id) (ULLong.of_int x) effectiveRange
let attachments self = msg_send ~self ~cmd:(selector "attachments") ~typ:(returning id)
let attribute x ~existsInRange self = msg_send ~self ~cmd:(selector "attribute:existsInRange:") ~typ:(id @-> NSRange.t @-> returning bool) x existsInRange
let attribute1 x ~atIndex ~effectiveRange self = msg_send ~self ~cmd:(selector "attribute:atIndex:effectiveRange:") ~typ:(id @-> ullong @-> (ptr NSRange.t) @-> returning id) x (ULLong.of_int atIndex) effectiveRange
let attribute2 x ~atIndex ~longestEffectiveRange ~inRange self = msg_send ~self ~cmd:(selector "attribute:atIndex:longestEffectiveRange:inRange:") ~typ:(id @-> ullong @-> (ptr NSRange.t) @-> NSRange.t @-> returning id) x (ULLong.of_int atIndex) longestEffectiveRange inRange
let attributedStringByInflectingString self = msg_send ~self ~cmd:(selector "attributedStringByInflectingString") ~typ:(returning id)
let attributedStringByWeaklyAddingAttributes x self = msg_send ~self ~cmd:(selector "attributedStringByWeaklyAddingAttributes:") ~typ:(id @-> returning id) x
let attributedSubstringFromRange x self = msg_send ~self ~cmd:(selector "attributedSubstringFromRange:") ~typ:(NSRange.t @-> returning id) x
let attributedSubstringFromRange' x ~replacingCharactersInRanges ~numberOfRanges ~withString self = msg_send ~self ~cmd:(selector "attributedSubstringFromRange:replacingCharactersInRanges:numberOfRanges:withString:") ~typ:(NSRange.t @-> (ptr NSRange.t) @-> llong @-> id @-> returning id) x replacingCharactersInRanges (LLong.of_int numberOfRanges) withString
let attributesAtIndex x ~effectiveRange self = msg_send ~self ~cmd:(selector "attributesAtIndex:effectiveRange:") ~typ:(ullong @-> (ptr NSRange.t) @-> returning id) (ULLong.of_int x) effectiveRange
let attributesAtIndex' x ~longestEffectiveRange ~inRange self = msg_send ~self ~cmd:(selector "attributesAtIndex:longestEffectiveRange:inRange:") ~typ:(ullong @-> (ptr NSRange.t) @-> NSRange.t @-> returning id) (ULLong.of_int x) longestEffectiveRange inRange
let boundingRectWithSize x ~options self = msg_send_stret ~self ~cmd:(selector "boundingRectWithSize:options:") ~typ:(CGSize.t @-> llong @-> returning CGRect.t) ~return_type:CGRect.t x (LLong.of_int options)
let boundingRectWithSize' x ~options ~context self = msg_send_stret ~self ~cmd:(selector "boundingRectWithSize:options:context:") ~typ:(CGSize.t @-> llong @-> id @-> returning CGRect.t) ~return_type:CGRect.t x (LLong.of_int options) context
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let containsAttachments self = msg_send ~self ~cmd:(selector "containsAttachments") ~typ:(returning bool)
let containsAttachmentsInRange x self = msg_send ~self ~cmd:(selector "containsAttachmentsInRange:") ~typ:(NSRange.t @-> returning bool) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dataFromRange x ~documentAttributes ~error self = msg_send ~self ~cmd:(selector "dataFromRange:documentAttributes:error:") ~typ:(NSRange.t @-> id @-> (ptr id) @-> returning id) x documentAttributes error
let defaultLanguage self = msg_send ~self ~cmd:(selector "defaultLanguage") ~typ:(returning id)
let descenderHeight self = msg_send ~self ~cmd:(selector "descenderHeight") ~typ:(returning double)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let docFormatFromRange x ~documentAttributes self = msg_send ~self ~cmd:(selector "docFormatFromRange:documentAttributes:") ~typ:(NSRange.t @-> id @-> returning id) x documentAttributes
let doubleClickAtIndex x self = msg_send_stret ~self ~cmd:(selector "doubleClickAtIndex:") ~typ:(ullong @-> returning NSRange.t) ~return_type:NSRange.t (ULLong.of_int x)
let doubleClickAtIndex' x ~inRange self = msg_send_stret ~self ~cmd:(selector "doubleClickAtIndex:inRange:") ~typ:(ullong @-> NSRange.t @-> returning NSRange.t) ~return_type:NSRange.t (ULLong.of_int x) inRange
let drawAtPoint x self = msg_send ~self ~cmd:(selector "drawAtPoint:") ~typ:(CGPoint.t @-> returning void) x
let drawInRect x self = msg_send ~self ~cmd:(selector "drawInRect:") ~typ:(CGRect.t @-> returning void) x
let drawWithRect x ~options self = msg_send ~self ~cmd:(selector "drawWithRect:options:") ~typ:(CGRect.t @-> llong @-> returning void) x (LLong.of_int options)
let drawWithRect' x ~options ~context self = msg_send ~self ~cmd:(selector "drawWithRect:options:context:") ~typ:(CGRect.t @-> llong @-> id @-> returning void) x (LLong.of_int options) context
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let enumerateAttribute x ~inRange ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateAttribute:inRange:options:usingBlock:") ~typ:(id @-> NSRange.t @-> ullong @-> (ptr void) @-> returning void) x inRange (ULLong.of_int options) usingBlock
let enumerateAttributesInRange x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateAttributesInRange:options:usingBlock:") ~typ:(NSRange.t @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) usingBlock
let fileWrapperFromRange x ~documentAttributes ~error self = msg_send ~self ~cmd:(selector "fileWrapperFromRange:documentAttributes:error:") ~typ:(NSRange.t @-> id @-> (ptr id) @-> returning id) x documentAttributes error
let fontAttributesInRange x self = msg_send ~self ~cmd:(selector "fontAttributesInRange:") ~typ:(NSRange.t @-> returning id) x
let hasColorGlyphsInRange x self = msg_send ~self ~cmd:(selector "hasColorGlyphsInRange:") ~typ:(NSRange.t @-> returning bool) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithAttachment x ~attributes self = msg_send ~self ~cmd:(selector "initWithAttachment:attributes:") ~typ:(id @-> id @-> returning id) x attributes
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContentsOfMarkdownFileAtURL x ~options ~baseURL ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfMarkdownFileAtURL:options:baseURL:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x options baseURL error
let initWithData x ~options ~documentAttributes ~error self = msg_send ~self ~cmd:(selector "initWithData:options:documentAttributes:error:") ~typ:(id @-> id @-> (ptr id) @-> (ptr id) @-> returning id) x options documentAttributes error
let initWithDocFormat x ~documentAttributes self = msg_send ~self ~cmd:(selector "initWithDocFormat:documentAttributes:") ~typ:(id @-> (ptr id) @-> returning id) x documentAttributes
let initWithFileURL x ~options ~documentAttributes ~error self = msg_send ~self ~cmd:(selector "initWithFileURL:options:documentAttributes:error:") ~typ:(id @-> id @-> (ptr id) @-> (ptr id) @-> returning id) x options documentAttributes error
let initWithFormat x ~options ~locale self = msg_send ~self ~cmd:(selector "initWithFormat:options:locale:") ~typ:(id @-> ullong @-> id @-> returning id) x (ULLong.of_int options) locale
let initWithFormat' x ~options ~locale ~arguments self = msg_send ~self ~cmd:(selector "initWithFormat:options:locale:arguments:") ~typ:(id @-> ullong @-> id @-> (ptr (ptr void)) @-> returning id) x (ULLong.of_int options) locale arguments
let initWithHTML x ~documentAttributes self = msg_send ~self ~cmd:(selector "initWithHTML:documentAttributes:") ~typ:(id @-> (ptr id) @-> returning id) x documentAttributes
let initWithHTML1 x ~baseURL ~documentAttributes self = msg_send ~self ~cmd:(selector "initWithHTML:baseURL:documentAttributes:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x baseURL documentAttributes
let initWithHTML2 x ~options ~documentAttributes self = msg_send ~self ~cmd:(selector "initWithHTML:options:documentAttributes:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x options documentAttributes
let initWithItemProviderData x ~typeIdentifier ~error self = msg_send ~self ~cmd:(selector "initWithItemProviderData:typeIdentifier:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x typeIdentifier error
let initWithMarkdown x ~options ~baseURL ~error self = msg_send ~self ~cmd:(selector "initWithMarkdown:options:baseURL:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x options baseURL error
let initWithMarkdownString x ~options ~baseURL ~error self = msg_send ~self ~cmd:(selector "initWithMarkdownString:options:baseURL:error:") ~typ:(id @-> id @-> id @-> (ptr id) @-> returning id) x options baseURL error
let initWithPasteboardPropertyList x ~ofType self = msg_send ~self ~cmd:(selector "initWithPasteboardPropertyList:ofType:") ~typ:(id @-> id @-> returning id) x ofType
let initWithPath x ~documentAttributes self = msg_send ~self ~cmd:(selector "initWithPath:documentAttributes:") ~typ:(id @-> (ptr id) @-> returning id) x documentAttributes
let initWithRTF x ~documentAttributes self = msg_send ~self ~cmd:(selector "initWithRTF:documentAttributes:") ~typ:(id @-> (ptr id) @-> returning id) x documentAttributes
let initWithRTFD x ~documentAttributes self = msg_send ~self ~cmd:(selector "initWithRTFD:documentAttributes:") ~typ:(id @-> (ptr id) @-> returning id) x documentAttributes
let initWithRTFDFileWrapper x ~documentAttributes self = msg_send ~self ~cmd:(selector "initWithRTFDFileWrapper:documentAttributes:") ~typ:(id @-> (ptr id) @-> returning id) x documentAttributes
let initWithURL x ~documentAttributes self = msg_send ~self ~cmd:(selector "initWithURL:documentAttributes:") ~typ:(id @-> (ptr id) @-> returning id) x documentAttributes
let initWithURL' x ~options ~documentAttributes ~error self = msg_send ~self ~cmd:(selector "initWithURL:options:documentAttributes:error:") ~typ:(id @-> id @-> (ptr id) @-> (ptr id) @-> returning id) x options documentAttributes error
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToAttributedString x self = msg_send ~self ~cmd:(selector "isEqualToAttributedString:") ~typ:(id @-> returning bool) x
let itemNumberInTextList x ~atIndex self = msg_send ~self ~cmd:(selector "itemNumberInTextList:atIndex:") ~typ:(id @-> ullong @-> returning llong) x (ULLong.of_int atIndex)
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong)
let lineBreakBeforeIndex x ~withinRange self = msg_send ~self ~cmd:(selector "lineBreakBeforeIndex:withinRange:") ~typ:(ullong @-> NSRange.t @-> returning ullong) (ULLong.of_int x) withinRange
let lineBreakByHyphenatingBeforeIndex x ~withinRange self = msg_send ~self ~cmd:(selector "lineBreakByHyphenatingBeforeIndex:withinRange:") ~typ:(ullong @-> NSRange.t @-> returning ullong) (ULLong.of_int x) withinRange
let loadDataWithTypeIdentifier x ~forItemProviderCompletionHandler self = msg_send ~self ~cmd:(selector "loadDataWithTypeIdentifier:forItemProviderCompletionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x forItemProviderCompletionHandler
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let nextWordFromIndex x ~forward self = msg_send ~self ~cmd:(selector "nextWordFromIndex:forward:") ~typ:(ullong @-> bool @-> returning ullong) (ULLong.of_int x) forward
let pasteboardPropertyListForType x self = msg_send ~self ~cmd:(selector "pasteboardPropertyListForType:") ~typ:(id @-> returning id) x
let rangeOfTextBlock x ~atIndex self = msg_send_stret ~self ~cmd:(selector "rangeOfTextBlock:atIndex:") ~typ:(id @-> ullong @-> returning NSRange.t) ~return_type:NSRange.t x (ULLong.of_int atIndex)
let rangeOfTextList x ~atIndex self = msg_send_stret ~self ~cmd:(selector "rangeOfTextList:atIndex:") ~typ:(id @-> ullong @-> returning NSRange.t) ~return_type:NSRange.t x (ULLong.of_int atIndex)
let rangeOfTextTable x ~atIndex self = msg_send_stret ~self ~cmd:(selector "rangeOfTextTable:atIndex:") ~typ:(id @-> ullong @-> returning NSRange.t) ~return_type:NSRange.t x (ULLong.of_int atIndex)
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let rulerAttributesInRange x self = msg_send ~self ~cmd:(selector "rulerAttributesInRange:") ~typ:(NSRange.t @-> returning id) x
let scriptingBeginsWith x self = msg_send ~self ~cmd:(selector "scriptingBeginsWith:") ~typ:(id @-> returning bool) x
let scriptingContains x self = msg_send ~self ~cmd:(selector "scriptingContains:") ~typ:(id @-> returning bool) x
let scriptingEndsWith x self = msg_send ~self ~cmd:(selector "scriptingEndsWith:") ~typ:(id @-> returning bool) x
let scriptingIsEqualTo x self = msg_send ~self ~cmd:(selector "scriptingIsEqualTo:") ~typ:(id @-> returning bool) x
let scriptingIsGreaterThan x self = msg_send ~self ~cmd:(selector "scriptingIsGreaterThan:") ~typ:(id @-> returning bool) x
let scriptingIsGreaterThanOrEqualTo x self = msg_send ~self ~cmd:(selector "scriptingIsGreaterThanOrEqualTo:") ~typ:(id @-> returning bool) x
let scriptingIsLessThan x self = msg_send ~self ~cmd:(selector "scriptingIsLessThan:") ~typ:(id @-> returning bool) x
let scriptingIsLessThanOrEqualTo x self = msg_send ~self ~cmd:(selector "scriptingIsLessThanOrEqualTo:") ~typ:(id @-> returning bool) x
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)
let stringByStrippingAttachmentCharactersAndConvertingWritingDirectionToBidiControlCharactersFromRange x self = msg_send ~self ~cmd:(selector "stringByStrippingAttachmentCharactersAndConvertingWritingDirectionToBidiControlCharactersFromRange:") ~typ:(NSRange.t @-> returning id) x
let trimmedString self = msg_send ~self ~cmd:(selector "trimmedString") ~typ:(returning id)
let writableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "writableTypeIdentifiersForItemProvider") ~typ:(returning id)
let writableTypesForPasteboard x self = msg_send ~self ~cmd:(selector "writableTypesForPasteboard:") ~typ:(id @-> returning id) x
let writingOptionsForType x ~pasteboard self = msg_send ~self ~cmd:(selector "writingOptionsForType:pasteboard:") ~typ:(id @-> id @-> returning ullong) x pasteboard