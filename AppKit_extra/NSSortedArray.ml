(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssortedarray?language=objc}NSSortedArray} *)

let self = get_class "NSSortedArray"

let addObject x self = msg_send ~self ~cmd:(selector "addObject:") ~typ:(id @-> returning void) x
let compareSelector self = msg_send ~self ~cmd:(selector "compareSelector") ~typ:(returning _SEL)
let conformsToProtocol x self = msg_send ~self ~cmd:(selector "conformsToProtocol:") ~typ:(id @-> returning bool) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithArray x self = msg_send ~self ~cmd:(selector "initWithArray:") ~typ:(id @-> returning id) x
let initWithArray' x ~copyItems self = msg_send ~self ~cmd:(selector "initWithArray:copyItems:") ~typ:(id @-> bool @-> returning id) x copyItems
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithCapacity' x ~compareSelector self = msg_send ~self ~cmd:(selector "initWithCapacity:compareSelector:") ~typ:(ullong @-> _SEL @-> returning id) (ULLong.of_int x) compareSelector
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithCompareSelector x self = msg_send ~self ~cmd:(selector "initWithCompareSelector:") ~typ:(_SEL @-> returning id) x
let initWithObjects x self = msg_send ~self ~cmd:(selector "initWithObjects:") ~typ:(id @-> returning id) x
let initWithObjects' x ~count self = msg_send ~self ~cmd:(selector "initWithObjects:count:") ~typ:((ptr id) @-> ullong @-> returning id) x (ULLong.of_int count)
let insertObject x ~atIndex self = msg_send ~self ~cmd:(selector "insertObject:atIndex:") ~typ:(id @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let objectAtIndex x self = msg_send ~self ~cmd:(selector "objectAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let removeLastObject self = msg_send ~self ~cmd:(selector "removeLastObject") ~typ:(returning void)
let removeObjectAtIndex x self = msg_send ~self ~cmd:(selector "removeObjectAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let replaceObjectAtIndex x ~withObject self = msg_send ~self ~cmd:(selector "replaceObjectAtIndex:withObject:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) withObject
let setArray x self = msg_send ~self ~cmd:(selector "setArray:") ~typ:(id @-> returning void) x
let setCompareSelector x self = msg_send ~self ~cmd:(selector "setCompareSelector:") ~typ:(_SEL @-> returning void) x
let sortUsingFunction x ~context self = msg_send ~self ~cmd:(selector "sortUsingFunction:context:") ~typ:((ptr (ptr void)) @-> (ptr void) @-> returning void) x context
let sortUsingSelector x self = msg_send ~self ~cmd:(selector "sortUsingSelector:") ~typ:(_SEL @-> returning void) x