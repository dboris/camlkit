(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmutableattributedstring?language=objc}NSMutableAttributedString} *)

let addAttribute x ~value ~range self = msg_send ~self ~cmd:(selector "addAttribute:value:range:") ~typ:(id @-> id @-> NSRange.t @-> returning void) x value range
let addAttributes x ~range self = msg_send ~self ~cmd:(selector "addAttributes:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let addAttributesWeakly x ~range self = msg_send ~self ~cmd:(selector "addAttributesWeakly:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let appendAttributedString x self = msg_send ~self ~cmd:(selector "appendAttributedString:") ~typ:(id @-> returning void) x
let appendLocalizedFormat x self = msg_send ~self ~cmd:(selector "appendLocalizedFormat:") ~typ:(id @-> returning void) x
let beginEditing self = msg_send ~self ~cmd:(selector "beginEditing") ~typ:(returning void)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let deleteCharactersInRange x self = msg_send ~self ~cmd:(selector "deleteCharactersInRange:") ~typ:(NSRange.t @-> returning void) x
let endEditing self = msg_send ~self ~cmd:(selector "endEditing") ~typ:(returning void)
let insertAttributedString x ~atIndex self = msg_send ~self ~cmd:(selector "insertAttributedString:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let mutableString self = msg_send ~self ~cmd:(selector "mutableString") ~typ:(returning id)
let removeAttribute x ~range self = msg_send ~self ~cmd:(selector "removeAttribute:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let replaceCharactersInRange x ~withAttributedString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withAttributedString:") ~typ:(NSRange.t @-> id @-> returning void) x withAttributedString
let replaceCharactersInRange' x ~withString self = msg_send ~self ~cmd:(selector "replaceCharactersInRange:withString:") ~typ:(NSRange.t @-> id @-> returning void) x withString
let setAttributedString x self = msg_send ~self ~cmd:(selector "setAttributedString:") ~typ:(id @-> returning void) x
let setAttributes x ~range self = msg_send ~self ~cmd:(selector "setAttributes:range:") ~typ:(id @-> NSRange.t @-> returning void) x range