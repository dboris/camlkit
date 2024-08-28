(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsvalue?language=objc}NSValue} *)

let self = get_class "NSValue"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let value x ~withObjCType self = msg_send ~self ~cmd:(selector "value:withObjCType:") ~typ:((ptr void) @-> string @-> returning id) x withObjCType
let valueWithBytes x ~objCType self = msg_send ~self ~cmd:(selector "valueWithBytes:objCType:") ~typ:((ptr void) @-> string @-> returning id) x objCType
let valueWithEdgeInsets x self = msg_send ~self ~cmd:(selector "valueWithEdgeInsets:") ~typ:(NSEdgeInsets.t @-> returning id) x
let valueWithNonretainedObject x self = msg_send ~self ~cmd:(selector "valueWithNonretainedObject:") ~typ:(id @-> returning id) x
let valueWithPoint x self = msg_send ~self ~cmd:(selector "valueWithPoint:") ~typ:(CGPoint.t @-> returning id) x
let valueWithPointer x self = msg_send ~self ~cmd:(selector "valueWithPointer:") ~typ:((ptr void) @-> returning id) x
let valueWithRange x self = msg_send ~self ~cmd:(selector "valueWithRange:") ~typ:(NSRange.t @-> returning id) x
let valueWithRect x self = msg_send ~self ~cmd:(selector "valueWithRect:") ~typ:(CGRect.t @-> returning id) x
let valueWithSize x self = msg_send ~self ~cmd:(selector "valueWithSize:") ~typ:(CGSize.t @-> returning id) x
let valueWithWeakObject x self = msg_send ~self ~cmd:(selector "valueWithWeakObject:") ~typ:(id @-> returning id) x