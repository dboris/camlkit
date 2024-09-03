(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdisplaycycle?language=objc}NSDisplayCycle} *)

let self = get_class "NSDisplayCycle"

let addObserver x self = msg_send ~self ~cmd:(selector "addObserver:") ~typ:(id @-> returning void) x
let containsObserver x self = msg_send ~self ~cmd:(selector "containsObserver:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enableLoggingUntilEndOfCycle self = msg_send ~self ~cmd:(selector "enableLoggingUntilEndOfCycle") ~typ:(returning void)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithTransactionSeed x self = msg_send ~self ~cmd:(selector "initWithTransactionSeed:") ~typ:(uint @-> returning id) x