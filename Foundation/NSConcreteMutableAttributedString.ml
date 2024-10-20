(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconcretemutableattributedstring?language=objc}NSConcreteMutableAttributedString} *)

let self = get_class "NSConcreteMutableAttributedString"

let addAttribute x ~value ~range self = msg_send ~self ~cmd:(selector "addAttribute:value:range:") ~typ:(id @-> id @-> NSRange.t @-> returning void) x value range
let attribute x ~atIndex ~effectiveRange self = msg_send ~self ~cmd:(selector "attribute:atIndex:effectiveRange:") ~typ:(id @-> ullong @-> (ptr NSRange.t) @-> returning id) x (ULLong.of_int atIndex) effectiveRange
let attribute' x ~atIndex ~longestEffectiveRange ~inRange self = msg_send ~self ~cmd:(selector "attribute:atIndex:longestEffectiveRange:inRange:") ~typ:(id @-> ullong @-> (ptr NSRange.t) @-> NSRange.t @-> returning id) x (ULLong.of_int atIndex) longestEffectiveRange inRange
let attributesAtIndex x ~effectiveRange self = msg_send ~self ~cmd:(selector "attributesAtIndex:effectiveRange:") ~typ:(ullong @-> (ptr NSRange.t) @-> returning id) (ULLong.of_int x) effectiveRange
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let edited x ~range ~changeInLength self = msg_send ~self ~cmd:(selector "edited:range:changeInLength:") ~typ:(ullong @-> NSRange.t @-> llong @-> returning void) (ULLong.of_int x) range (LLong.of_int changeInLength)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAttributedString x self = msg_send ~self ~cmd:(selector "initWithAttributedString:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning id) x
let initWithString' x ~attributes self = msg_send ~self ~cmd:(selector "initWithString:attributes:") ~typ:(id @-> id @-> returning id) x attributes
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong) |> ULLong.to_int
let replaceCharactersInRange x ~withAttributedString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withAttributedString:") ~typ:(NSRange.t @-> id @-> returning void) x withAttributedString
let replaceCharactersInRange' x ~withString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withString:") ~typ:(NSRange.t @-> id @-> returning void) x withString
let setAttributes x ~range self = msg_send ~self ~cmd:(selector "setAttributes:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)