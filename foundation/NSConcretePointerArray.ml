(* auto-generated, do not modify *)

open Runtime
open Objc

include NSPointerArray

let addPointer ~x self = msg_send ~self ~cmd:(selector "addPointer:") ~typ:(ptr (void) @-> returning (void)) x
let arrayGrow ~x self = msg_send ~self ~cmd:(selector "arrayGrow:") ~typ:(ullong @-> returning (void)) x
let compact  self = msg_send ~self ~cmd:(selector "compact") ~typ:(returning (void)) 
let copyWithZone ~x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let count  self = msg_send ~self ~cmd:(selector "count") ~typ:(returning (ullong)) 
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hash  self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong)) 
let indexOfPointer ~x self = msg_send ~self ~cmd:(selector "indexOfPointer:") ~typ:(ptr (void) @-> returning (ullong)) x
let init  self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id)) 
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithOptions ~x self = msg_send ~self ~cmd:(selector "initWithOptions:") ~typ:(ullong @-> returning (id)) x
let initWithPointerFunctions ~x self = msg_send ~self ~cmd:(selector "initWithPointerFunctions:") ~typ:(id @-> returning (id)) x
let insertPointer ~x ~atIndex self = msg_send ~self ~cmd:(selector "insertPointer:atIndex:") ~typ:(ptr (void) @-> ullong @-> returning (void)) x atIndex
let isEqual ~x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (char)) x
let pointerAtIndex ~x self = msg_send ~self ~cmd:(selector "pointerAtIndex:") ~typ:(ullong @-> returning (ptr (void))) x
let pointerFunctions  self = msg_send ~self ~cmd:(selector "pointerFunctions") ~typ:(returning (id)) 
let removePointer ~x self = msg_send ~self ~cmd:(selector "removePointer:") ~typ:(ptr (void) @-> returning (void)) x
let removePointerAtIndex ~x self = msg_send ~self ~cmd:(selector "removePointerAtIndex:") ~typ:(ullong @-> returning (void)) x
let replacePointerAtIndex ~x ~withPointer self = msg_send ~self ~cmd:(selector "replacePointerAtIndex:withPointer:") ~typ:(ullong @-> ptr (void) @-> returning (void)) x withPointer
let setCount ~x self = msg_send ~self ~cmd:(selector "setCount:") ~typ:(ullong @-> returning (void)) x