(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/calayerarray?language=objc}CALayerArray} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let getObjects x self = msg_send ~self ~cmd:(selector "getObjects:") ~typ:((ptr id) @-> returning void) x
let getObjects' x ~range self = msg_send ~self ~cmd:(selector "getObjects:range:") ~typ:((ptr id) @-> NSRange.t @-> returning void) x range
let initWithLayers x ~count ~retain self = msg_send ~self ~cmd:(selector "initWithLayers:count:retain:") ~typ:((ptr id) @-> ullong @-> bool @-> returning id) x (ULLong.of_int count) retain
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)