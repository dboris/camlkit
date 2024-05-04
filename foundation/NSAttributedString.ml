(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSAttributedString"

module C = struct
  let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:(id @-> returning (id)) x
  let localizedAttributedStringWithFormat x self = msg_send ~self ~cmd:(selector "localizedAttributedStringWithFormat:") ~typ:(id @-> returning (id)) x
  let localizedAttributedStringWithFormat' x ~options self = msg_send ~self ~cmd:(selector "localizedAttributedStringWithFormat:options:") ~typ:(id @-> ullong @-> returning (id)) x (ULLong.of_int options)
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let attribute x ~atIndex ~effectiveRange self = msg_send ~self ~cmd:(selector "attribute:atIndex:effectiveRange:") ~typ:(id @-> ullong @-> ptr (NSRange.t) @-> returning (id)) x (ULLong.of_int atIndex) effectiveRange
let attribute' x ~atIndex ~longestEffectiveRange ~inRange self = msg_send ~self ~cmd:(selector "attribute:atIndex:longestEffectiveRange:inRange:") ~typ:(id @-> ullong @-> ptr (NSRange.t) @-> NSRange.t @-> returning (id)) x (ULLong.of_int atIndex) longestEffectiveRange inRange
let attributedStringByInflectingString self = msg_send ~self ~cmd:(selector "attributedStringByInflectingString") ~typ:(returning (id))
let attributedStringByWeaklyAddingAttributes x self = msg_send ~self ~cmd:(selector "attributedStringByWeaklyAddingAttributes:") ~typ:(id @-> returning (id)) x
let attributedSubstringFromRange x self = msg_send ~self ~cmd:(selector "attributedSubstringFromRange:") ~typ:(NSRange.t @-> returning (id)) x
let attributedSubstringFromRange' x ~replacingCharactersInRanges ~numberOfRanges ~withString self = msg_send ~self ~cmd:(selector "attributedSubstringFromRange:replacingCharactersInRanges:numberOfRanges:withString:") ~typ:(NSRange.t @-> ptr (NSRange.t) @-> llong @-> id @-> returning (id)) x replacingCharactersInRanges (LLong.of_int numberOfRanges) withString
let attributesAtIndex x ~effectiveRange self = msg_send ~self ~cmd:(selector "attributesAtIndex:effectiveRange:") ~typ:(ullong @-> ptr (NSRange.t) @-> returning (id)) (ULLong.of_int x) effectiveRange
let attributesAtIndex' x ~longestEffectiveRange ~inRange self = msg_send ~self ~cmd:(selector "attributesAtIndex:longestEffectiveRange:inRange:") ~typ:(ullong @-> ptr (NSRange.t) @-> NSRange.t @-> returning (id)) (ULLong.of_int x) longestEffectiveRange inRange
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let enumerateAttribute x ~inRange ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateAttribute:inRange:options:usingBlock:") ~typ:(id @-> NSRange.t @-> ullong @-> ptr void @-> returning (void)) x inRange (ULLong.of_int options) usingBlock
let enumerateAttributesInRange x ~options ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateAttributesInRange:options:usingBlock:") ~typ:(NSRange.t @-> ullong @-> ptr void @-> returning (void)) x (ULLong.of_int options) usingBlock
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContentsOfMarkdownFileAtURL x ~options ~baseURL ~error self = msg_send ~self ~cmd:(selector "initWithContentsOfMarkdownFileAtURL:options:baseURL:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x options baseURL error
let initWithFormat x ~options ~locale self = msg_send ~self ~cmd:(selector "initWithFormat:options:locale:") ~typ:(id @-> ullong @-> id @-> returning (id)) x (ULLong.of_int options) locale
let initWithFormat' x ~options ~locale ~arguments self = msg_send ~self ~cmd:(selector "initWithFormat:options:locale:arguments:") ~typ:(id @-> ullong @-> id @-> ptr void @-> returning (id)) x (ULLong.of_int options) locale arguments
let initWithMarkdown x ~options ~baseURL ~error self = msg_send ~self ~cmd:(selector "initWithMarkdown:options:baseURL:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x options baseURL error
let initWithMarkdownString x ~options ~baseURL ~error self = msg_send ~self ~cmd:(selector "initWithMarkdownString:options:baseURL:error:") ~typ:(id @-> id @-> id @-> ptr (id) @-> returning (id)) x options baseURL error
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualToAttributedString x self = msg_send ~self ~cmd:(selector "isEqualToAttributedString:") ~typ:(id @-> returning (bool)) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning (id)) x
let scriptingBeginsWith x self = msg_send ~self ~cmd:(selector "scriptingBeginsWith:") ~typ:(id @-> returning (bool)) x
let scriptingContains x self = msg_send ~self ~cmd:(selector "scriptingContains:") ~typ:(id @-> returning (bool)) x
let scriptingEndsWith x self = msg_send ~self ~cmd:(selector "scriptingEndsWith:") ~typ:(id @-> returning (bool)) x
let scriptingIsEqualTo x self = msg_send ~self ~cmd:(selector "scriptingIsEqualTo:") ~typ:(id @-> returning (bool)) x
let scriptingIsGreaterThan x self = msg_send ~self ~cmd:(selector "scriptingIsGreaterThan:") ~typ:(id @-> returning (bool)) x
let scriptingIsGreaterThanOrEqualTo x self = msg_send ~self ~cmd:(selector "scriptingIsGreaterThanOrEqualTo:") ~typ:(id @-> returning (bool)) x
let scriptingIsLessThan x self = msg_send ~self ~cmd:(selector "scriptingIsLessThan:") ~typ:(id @-> returning (bool)) x
let scriptingIsLessThanOrEqualTo x self = msg_send ~self ~cmd:(selector "scriptingIsLessThanOrEqualTo:") ~typ:(id @-> returning (bool)) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))