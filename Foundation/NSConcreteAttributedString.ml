(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconcreteattributedstring?language=objc}NSConcreteAttributedString} *)

let self = get_class "NSConcreteAttributedString"

let attribute x ~atIndex ~effectiveRange self = msg_send ~self ~cmd:(selector "attribute:atIndex:effectiveRange:") ~typ:(id @-> ullong @-> (ptr NSRange.t) @-> returning id) x (ULLong.of_int atIndex) effectiveRange
let attributesAtIndex x ~effectiveRange self = msg_send ~self ~cmd:(selector "attributesAtIndex:effectiveRange:") ~typ:(ullong @-> (ptr NSRange.t) @-> returning id) (ULLong.of_int x) effectiveRange
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAttributedString x self = msg_send ~self ~cmd:(selector "initWithAttributedString:") ~typ:(id @-> returning id) x
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning id) x
let initWithString' x ~attributes self = msg_send ~self ~cmd:(selector "initWithString:attributes:") ~typ:(id @-> id @-> returning id) x attributes
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong)
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning id)