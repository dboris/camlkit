(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspointerarray?language=objc}NSPointerArray} *)

let self = get_class "NSPointerArray"

let addPointer x self = msg_send ~self ~cmd:(selector "addPointer:") ~typ:((ptr void) @-> returning void) x
let allObjects self = msg_send ~self ~cmd:(selector "allObjects") ~typ:(returning id)
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let compact self = msg_send ~self ~cmd:(selector "compact") ~typ:(returning void)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong) |> ULLong.to_int
let countByEnumeratingWithState x ~objects ~count self = msg_send ~self ~cmd:(selector "countByEnumeratingWithState:objects:count:") ~typ:((ptr void) @-> (ptr id) @-> ullong @-> returning ullong) x objects (ULLong.of_int count) |> ULLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithOptions x self = msg_send ~self ~cmd:(selector "initWithOptions:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let initWithPointerFunctions x self = msg_send ~self ~cmd:(selector "initWithPointerFunctions:") ~typ:(id @-> returning id) x
let insertPointer x ~atIndex self = msg_send ~self ~cmd:(selector "insertPointer:atIndex:") ~typ:((ptr void) @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let mutableArray self = msg_send ~self ~cmd:(selector "mutableArray") ~typ:(returning id)
let pointerAtIndex x self = msg_send ~self ~cmd:(selector "pointerAtIndex:") ~typ:(ullong @-> returning (ptr void)) (ULLong.of_int x)
let pointerFunctions self = msg_send ~self ~cmd:(selector "pointerFunctions") ~typ:(returning id)
let removePointerAtIndex x self = msg_send ~self ~cmd:(selector "removePointerAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let replacePointerAtIndex x ~withPointer self = msg_send ~self ~cmd:(selector "replacePointerAtIndex:withPointer:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) withPointer
let setCount x self = msg_send ~self ~cmd:(selector "setCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)