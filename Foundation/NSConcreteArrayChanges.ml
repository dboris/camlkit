(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsconcretearraychanges?language=objc}NSConcreteArrayChanges} *)

let self = get_class "NSConcreteArrayChanges"

let addChange x self = msg_send ~self ~cmd:(selector "addChange:") ~typ:(id @-> returning void) x
let applyChangesToArray x self = msg_send ~self ~cmd:(selector "applyChangesToArray:") ~typ:(id @-> returning void) x
let changeCount self = msg_send ~self ~cmd:(selector "changeCount") ~typ:(returning ullong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let enumerateChanges x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateChanges:usingBlock:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) usingBlock
let enumerateChangesUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateChangesUsingBlock:") ~typ:((ptr void) @-> returning void) x
let getObjects x ~range self = msg_send ~self ~cmd:(selector "getObjects:range:") ~typ:((ptr id) @-> NSRange.t @-> returning void) x range
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithObjects x ~count self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let sortRange x ~options ~usingComparator self = msg_send ~self ~cmd:(selector "sortRange:options:usingComparator:") ~typ:(NSRange.t @-> ullong @-> (ptr void) @-> returning void) x (ULLong.of_int options) usingComparator