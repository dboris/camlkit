(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumentcontrollermainthreadunblockerentry?language=objc}NSDocumentControllerMainThreadUnblockerEntry} *)

let self = get_class "NSDocumentControllerMainThreadUnblockerEntry"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let enqueueBlockingInterrupter x self = msg_send ~self ~cmd:(selector "enqueueBlockingInterrupter:") ~typ:((ptr void) @-> returning void) x
let setSuspended x self = msg_send ~self ~cmd:(selector "setSuspended:") ~typ:(bool @-> returning void) x
let suspended self = msg_send ~self ~cmd:(selector "suspended") ~typ:(returning bool)
let transferBlockingInterruptersToUnblocker x self = msg_send ~self ~cmd:(selector "transferBlockingInterruptersToUnblocker:") ~typ:(id @-> returning void) x
let whenPendingInterruptersHaveCompletedInvokeBlock x self = msg_send ~self ~cmd:(selector "whenPendingInterruptersHaveCompletedInvokeBlock:") ~typ:((ptr void) @-> returning void) x