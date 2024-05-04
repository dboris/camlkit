(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSCFAttributedString"

module C = struct
  let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning (bool)) x
end

let addAttribute x ~value ~range self = msg_send ~self ~cmd:(selector "addAttribute:value:range:") ~typ:(id @-> id @-> NSRange.t @-> returning (void)) x value range
let addAttributes x ~range self = msg_send ~self ~cmd:(selector "addAttributes:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let appendAttributedString x self = msg_send ~self ~cmd:(selector "appendAttributedString:") ~typ:(id @-> returning (void)) x
let attribute x ~atIndex ~effectiveRange self = msg_send ~self ~cmd:(selector "attribute:atIndex:effectiveRange:") ~typ:(id @-> ullong @-> ptr (NSRange.t) @-> returning (id)) x (ULLong.of_int atIndex) effectiveRange
let attribute' x ~atIndex ~longestEffectiveRange ~inRange self = msg_send ~self ~cmd:(selector "attribute:atIndex:longestEffectiveRange:inRange:") ~typ:(id @-> ullong @-> ptr (NSRange.t) @-> NSRange.t @-> returning (id)) x (ULLong.of_int atIndex) longestEffectiveRange inRange
let attributedSubstringFromRange x self = msg_send ~self ~cmd:(selector "attributedSubstringFromRange:") ~typ:(NSRange.t @-> returning (id)) x
let attributesAtIndex x ~effectiveRange self = msg_send ~self ~cmd:(selector "attributesAtIndex:effectiveRange:") ~typ:(ullong @-> ptr (NSRange.t) @-> returning (id)) (ULLong.of_int x) effectiveRange
let attributesAtIndex' x ~longestEffectiveRange ~inRange self = msg_send ~self ~cmd:(selector "attributesAtIndex:longestEffectiveRange:inRange:") ~typ:(ullong @-> ptr (NSRange.t) @-> NSRange.t @-> returning (id)) (ULLong.of_int x) longestEffectiveRange inRange
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let deleteCharactersInRange x self = msg_send ~self ~cmd:(selector "deleteCharactersInRange:") ~typ:(NSRange.t @-> returning (void)) x
let insertAttributedString x ~atIndex self = msg_send ~self ~cmd:(selector "insertAttributedString:atIndex:") ~typ:(id @-> ullong @-> returning (void)) x (ULLong.of_int atIndex)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isEqualToAttributedString x self = msg_send ~self ~cmd:(selector "isEqualToAttributedString:") ~typ:(id @-> returning (bool)) x
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning (ullong))
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning (void))
let removeAttribute x ~range self = msg_send ~self ~cmd:(selector "removeAttribute:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let replaceCharactersInRange x ~withAttributedString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withAttributedString:") ~typ:(NSRange.t @-> id @-> returning (void)) x withAttributedString
let replaceCharactersInRange' x ~withString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withString:") ~typ:(NSRange.t @-> id @-> returning (void)) x withString
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning (id))
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning (ullong))
let setAttributedString x self = msg_send ~self ~cmd:(selector "setAttributedString:") ~typ:(id @-> returning (void)) x
let setAttributes x ~range self = msg_send ~self ~cmd:(selector "setAttributes:range:") ~typ:(id @-> NSRange.t @-> returning (void)) x range
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))