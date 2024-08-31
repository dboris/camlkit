(* auto-generated, do not modify *)

open Runtime
open Objc

(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/nsconstantarray?language=objc}NSConstantArray} *)

let self = get_class "NSConstantArray"

let autorelease self = msg_send ~self ~cmd:(selector "autorelease") ~typ:(returning id)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let getObjects x ~range self = msg_send ~self ~cmd:(selector "getObjects:range:") ~typ:((ptr id) @-> NSRange.t @-> returning void) x range
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithObjects x ~count self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let mutableCopy self = msg_send ~self ~cmd:(selector "mutableCopy") ~typ:(returning id)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let objectAtIndexedSubscript x self = msg_send ~self ~cmd:(selector "objectAtIndexedSubscript:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let objectEnumerator self = msg_send ~self ~cmd:(selector "objectEnumerator") ~typ:(returning id)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong)