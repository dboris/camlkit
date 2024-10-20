(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconstantintegernumber?language=objc}NSConstantIntegerNumber} *)

let self = get_class "NSConstantIntegerNumber"

let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning id)
let boolValue self = msg_send ~self ~cmd:(selector "boolValue") ~typ:(returning bool)
let charValue self = msg_send ~self ~cmd:(selector "charValue") ~typ:(returning bool)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decimalValue self = msg_send ~self ~cmd:(selector "decimalValue") ~typ:(returning void)
let doubleValue self = msg_send ~self ~cmd:(selector "doubleValue") ~typ:(returning double)
let floatValue self = msg_send ~self ~cmd:(selector "floatValue") ~typ:(returning float)
let getValue x self = msg_send ~self ~cmd:(selector "getValue:") ~typ:((ptr void) @-> returning void) x
let getValue' x ~size self = msg_send ~self ~cmd:(selector "getValue:size:") ~typ:((ptr void) @-> ullong @-> returning void) x (ULLong.of_int size)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let intValue self = msg_send ~self ~cmd:(selector "intValue") ~typ:(returning int)
let integerValue self = msg_send ~self ~cmd:(selector "integerValue") ~typ:(returning llong) |> LLong.to_int
let longLongValue self = msg_send ~self ~cmd:(selector "longLongValue") ~typ:(returning llong) |> LLong.to_int
let longValue self = msg_send ~self ~cmd:(selector "longValue") ~typ:(returning llong) |> LLong.to_int
let objCType self = msg_send ~self ~cmd:(selector "objCType") ~typ:(returning string)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let shortValue self = msg_send ~self ~cmd:(selector "shortValue") ~typ:(returning short)
let unsignedCharValue self = msg_send ~self ~cmd:(selector "unsignedCharValue") ~typ:(returning uchar)
let unsignedIntValue self = msg_send ~self ~cmd:(selector "unsignedIntValue") ~typ:(returning uint)
let unsignedIntegerValue self = msg_send ~self ~cmd:(selector "unsignedIntegerValue") ~typ:(returning ullong) |> ULLong.to_int
let unsignedLongLongValue self = msg_send ~self ~cmd:(selector "unsignedLongLongValue") ~typ:(returning ullong) |> ULLong.to_int
let unsignedLongValue self = msg_send ~self ~cmd:(selector "unsignedLongValue") ~typ:(returning ullong) |> ULLong.to_int
let unsignedShortValue self = msg_send ~self ~cmd:(selector "unsignedShortValue") ~typ:(returning ushort)