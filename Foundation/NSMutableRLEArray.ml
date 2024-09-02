(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmutablerlearray?language=objc}NSMutableRLEArray} *)

let self = get_class "NSMutableRLEArray"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let deleteObjectsInRange x self = msg_send ~self ~cmd:(selector "deleteObjectsInRange:") ~typ:(NSRange.t @-> returning void) x
let insertObject x ~range self = msg_send ~self ~cmd:(selector "insertObject:range:") ~typ:(id @-> NSRange.t @-> returning void) x range
let replaceObjectsInRange x ~withObject ~length self = msg_send ~self ~cmd:(selector "replaceObjectsInRange:withObject:length:") ~typ:(NSRange.t @-> id @-> ullong @-> returning void) x withObject (ULLong.of_int length)