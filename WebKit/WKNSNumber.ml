(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wknsnumber?language=objc}WKNSNumber} *)

let charValue self = msg_send ~self ~cmd:(selector "charValue") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning double)
let getValue x self = msg_send ~self ~cmd:(selector "getValue:") ~typ:((ptr void) @-> returning void) x
let longLongValue self = msg_send ~self ~cmd:(selector "longLongValue") ~typ:(returning llong)
let objCType self = msg_send ~self ~cmd:(selector "objCType") ~typ:(returning string)
let unsignedLongLongValue self = msg_send ~self ~cmd:(selector "unsignedLongLongValue") ~typ:(returning ullong)