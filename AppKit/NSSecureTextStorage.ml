(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssecuretextstorage?language=objc}NSSecureTextStorage} *)

let self = get_class "NSSecureTextStorage"

let addAttribute x ~value ~range self = msg_send ~self ~cmd:(selector "addAttribute:value:range:") ~typ:(id @-> id @-> NSRange.t @-> returning void) x value range
let attribute x ~atIndex ~effectiveRange self = msg_send ~self ~cmd:(selector "attribute:atIndex:effectiveRange:") ~typ:(id @-> ullong @-> (ptr NSRange.t) @-> returning id) x (ULLong.of_int atIndex) effectiveRange
let attribute' x ~atIndex ~longestEffectiveRange ~inRange self = msg_send ~self ~cmd:(selector "attribute:atIndex:longestEffectiveRange:inRange:") ~typ:(id @-> ullong @-> (ptr NSRange.t) @-> NSRange.t @-> returning id) x (ULLong.of_int atIndex) longestEffectiveRange inRange
let attributesAtIndex x ~effectiveRange self = msg_send ~self ~cmd:(selector "attributesAtIndex:effectiveRange:") ~typ:(ullong @-> (ptr NSRange.t) @-> returning id) (ULLong.of_int x) effectiveRange
let attributesAtIndex' x ~longestEffectiveRange ~inRange self = msg_send ~self ~cmd:(selector "attributesAtIndex:longestEffectiveRange:inRange:") ~typ:(ullong @-> (ptr NSRange.t) @-> NSRange.t @-> returning id) (ULLong.of_int x) longestEffectiveRange inRange
let beginSecureMode self = msg_send ~self ~cmd:(selector "beginSecureMode") ~typ:(returning void)
let bullferCharacter self = msg_send ~self ~cmd:(selector "bullferCharacter") ~typ:(returning ushort)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let doubleClickAtIndex x self = msg_send_stret ~self ~cmd:(selector "doubleClickAtIndex:") ~typ:(ullong @-> returning NSRange.t) ~return_type:NSRange.t (ULLong.of_int x)
let endSecureMode self = msg_send ~self ~cmd:(selector "endSecureMode") ~typ:(returning void)
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let lineBreakBeforeIndex x ~withinRange self = msg_send ~self ~cmd:(selector "lineBreakBeforeIndex:withinRange:") ~typ:(ullong @-> NSRange.t @-> returning ullong) (ULLong.of_int x) withinRange
let lineBreakByHyphenatingBeforeIndex x ~withinRange self = msg_send ~self ~cmd:(selector "lineBreakByHyphenatingBeforeIndex:withinRange:") ~typ:(ullong @-> NSRange.t @-> returning ullong) (ULLong.of_int x) withinRange
let nextWordFromIndex x ~forward self = msg_send ~self ~cmd:(selector "nextWordFromIndex:forward:") ~typ:(ullong @-> bool @-> returning ullong) (ULLong.of_int x) forward
let replaceCharactersInRange x ~withAttributedString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withAttributedString:") ~typ:(NSRange.t @-> id @-> returning void) x withAttributedString
let replaceCharactersInRange' x ~withString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withString:") ~typ:(NSRange.t @-> id @-> returning void) x withString
let setAttributes x ~range self = msg_send ~self ~cmd:(selector "setAttributes:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let setBulletCharacter x self = msg_send ~self ~cmd:(selector "setBulletCharacter:") ~typ:(ushort @-> returning void) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning void) x
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)