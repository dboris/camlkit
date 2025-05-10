(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsstorage?language=objc}NSStorage} *)

let self = get_class "NSStorage"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let _CFStorageRef self = msg_send ~self ~cmd:(selector "CFStorageRef") ~typ:(returning (ptr void))
let addElement x self = msg_send ~self ~cmd:(selector "addElement:") ~typ:((ptr void) @-> returning void) x
let capacity self = msg_send ~self ~cmd:(selector "capacity") ~typ:(returning ullong) |> ULLong.to_int
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let elementAtIndex x self = msg_send ~self ~cmd:(selector "elementAtIndex:") ~typ:(ullong @-> returning (ptr void)) (ULLong.of_int x)
let elementSize self = msg_send ~self ~cmd:(selector "elementSize") ~typ:(returning ullong) |> ULLong.to_int
let enumerateElementsUsingBlock x self = msg_send ~self ~cmd:(selector "enumerateElementsUsingBlock:") ~typ:((ptr void) @-> returning void) x
let hintCapacity self = msg_send ~self ~cmd:(selector "hintCapacity") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithElementSize x ~capacity self = msg_send ~self ~cmd:(selector "initWithElementSize:capacity:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int capacity)
let insertElement x ~atIndex self = msg_send ~self ~cmd:(selector "insertElement:atIndex:") ~typ:((ptr void) @-> ullong @-> returning void) x (ULLong.of_int atIndex)
let insertElements x ~count ~atIndex self = msg_send ~self ~cmd:(selector "insertElements:count:atIndex:") ~typ:((ptr void) @-> ullong @-> ullong @-> returning void) x (ULLong.of_int count) (ULLong.of_int atIndex)
let pointerToElement x ~directlyAccessibleElements self = msg_send ~self ~cmd:(selector "pointerToElement:directlyAccessibleElements:") ~typ:(ullong @-> (ptr NSRange.t) @-> returning (ptr void)) (ULLong.of_int x) directlyAccessibleElements
let removeElementAtIndex x self = msg_send ~self ~cmd:(selector "removeElementAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let removeElementsInRange x self = msg_send ~self ~cmd:(selector "removeElementsInRange:") ~typ:(NSRange.t @-> returning void) x
let replaceElementAtIndex x ~withElement self = msg_send ~self ~cmd:(selector "replaceElementAtIndex:withElement:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) withElement
let setHintCapacity x self = msg_send ~self ~cmd:(selector "setHintCapacity:") ~typ:(ullong @-> returning void) (ULLong.of_int x)