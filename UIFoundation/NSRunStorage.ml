(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsrunstorage?language=objc}NSRunStorage} *)

let self = get_class "NSRunStorage"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let elementAtIndex x ~effectiveRange self = msg_send ~self ~cmd:(selector "elementAtIndex:effectiveRange:") ~typ:(ullong @-> (ptr NSRange.t) @-> returning (ptr void)) (ULLong.of_int x) effectiveRange
let elementSize self = msg_send ~self ~cmd:(selector "elementSize") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithElementSize x ~capacity self = msg_send ~self ~cmd:(selector "initWithElementSize:capacity:") ~typ:(ullong @-> ullong @-> returning id) (ULLong.of_int x) (ULLong.of_int capacity)
let initWithRunStorage x self = msg_send ~self ~cmd:(selector "initWithRunStorage:") ~typ:(id @-> returning id) x
let insertElement x ~range ~coalesceRuns self = msg_send ~self ~cmd:(selector "insertElement:range:coalesceRuns:") ~typ:((ptr void) @-> NSRange.t @-> bool @-> returning void) x range coalesceRuns
let removeElementsInRange x ~coalesceRuns self = msg_send ~self ~cmd:(selector "removeElementsInRange:coalesceRuns:") ~typ:(NSRange.t @-> bool @-> returning void) x coalesceRuns
let replaceElementsInRange x ~withElement ~coalesceRuns self = msg_send ~self ~cmd:(selector "replaceElementsInRange:withElement:coalesceRuns:") ~typ:(NSRange.t @-> (ptr void) @-> bool @-> returning void) x withElement coalesceRuns