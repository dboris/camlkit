(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssubrangedata?language=objc}NSSubrangeData} *)

let bytes self = msg_send ~self ~cmd:(selector "bytes") ~typ:(returning (ptr void))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let getBytes x self = msg_send ~self ~cmd:(selector "getBytes:") ~typ:((ptr void) @-> returning void) x
let getBytes1 x ~length self = msg_send ~self ~cmd:(selector "getBytes:length:") ~typ:((ptr void) @-> ullong @-> returning void) x (ULLong.of_int length)
let getBytes2 x ~range self = msg_send ~self ~cmd:(selector "getBytes:range:") ~typ:((ptr void) @-> NSRange.t @-> returning void) x range
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithData x ~range self = msg_send ~self ~cmd:(selector "initWithData:range:") ~typ:(id @-> NSRange.t @-> returning id) x range
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning ullong)