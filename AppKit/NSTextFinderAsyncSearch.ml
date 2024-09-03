(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextfinderasyncsearch?language=objc}NSTextFinderAsyncSearch} *)

let self = get_class "NSTextFinderAsyncSearch"

let completionBlock self = msg_send ~self ~cmd:(selector "completionBlock") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithTextFinderImpl x self = msg_send ~self ~cmd:(selector "initWithTextFinderImpl:") ~typ:(id @-> returning id) x
let isSearching self = msg_send ~self ~cmd:(selector "isSearching") ~typ:(returning bool)
let matchRanges self = msg_send ~self ~cmd:(selector "matchRanges") ~typ:(returning id)
let notifyOfFirstMatchAfterIndex x ~withBlock self = msg_send ~self ~cmd:(selector "notifyOfFirstMatchAfterIndex:withBlock:") ~typ:(ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) withBlock
let setCompletionBlock x self = msg_send ~self ~cmd:(selector "setCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning void)
let stopSearchingAndWait x self = msg_send ~self ~cmd:(selector "stopSearchingAndWait:") ~typ:(bool @-> returning void) x
let waitUntilSearchCompletedForRanges x ~orTimeout self = msg_send ~self ~cmd:(selector "waitUntilSearchCompletedForRanges:orTimeout:") ~typ:(id @-> bool @-> returning bool) x orTimeout