(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcoalescer?language=objc}CKCoalescer} *)

let self = get_class "CKCoalescer"

let activityDelay self = msg_send ~self ~cmd:(selector "activityDelay") ~typ:(returning ullong) |> ULLong.to_int
let coalesce x self = msg_send ~self ~cmd:(selector "coalesce:") ~typ:((ptr void) @-> returning void) x
let coalescingInterval self = msg_send ~self ~cmd:(selector "coalescingInterval") ~typ:(returning ullong) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delayPostBy x self = msg_send ~self ~cmd:(selector "delayPostBy:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let finish x self = msg_send ~self ~cmd:(selector "finish:") ~typ:((ptr void) @-> returning void) x
let initWithActivityDelay x ~maxActivityDelay ~coalescingInterval ~processingDelay ~notifyBlock self = msg_send ~self ~cmd:(selector "initWithActivityDelay:maxActivityDelay:coalescingInterval:processingDelay:notifyBlock:") ~typ:(ullong @-> ullong @-> ullong @-> ullong @-> (ptr void) @-> returning id) (ULLong.of_int x) (ULLong.of_int maxActivityDelay) (ULLong.of_int coalescingInterval) (ULLong.of_int processingDelay) notifyBlock
let initWithNotifyBlock x self = msg_send ~self ~cmd:(selector "initWithNotifyBlock:") ~typ:((ptr void) @-> returning id) x
let initWithNotifyFrequency x ~notifyBlock self = msg_send ~self ~cmd:(selector "initWithNotifyFrequency:notifyBlock:") ~typ:(ullong @-> (ptr void) @-> returning id) (ULLong.of_int x) notifyBlock
let maxActivityDelay self = msg_send ~self ~cmd:(selector "maxActivityDelay") ~typ:(returning ullong) |> ULLong.to_int
let mutate x self = msg_send ~self ~cmd:(selector "mutate:") ~typ:((ptr void) @-> returning void) x
let notifyBlock self = msg_send ~self ~cmd:(selector "notifyBlock") ~typ:(returning (ptr void))
let postFinishedNotice self = msg_send ~self ~cmd:(selector "postFinishedNotice") ~typ:(returning void)
let postNotice self = msg_send ~self ~cmd:(selector "postNotice") ~typ:(returning void)
let processingComplete self = msg_send ~self ~cmd:(selector "processingComplete") ~typ:(returning void)
let processingDelay self = msg_send ~self ~cmd:(selector "processingDelay") ~typ:(returning ullong) |> ULLong.to_int
let setActivityDelay x self = msg_send ~self ~cmd:(selector "setActivityDelay:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setCoalescingInterval x self = msg_send ~self ~cmd:(selector "setCoalescingInterval:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setMaxActivityDelay x self = msg_send ~self ~cmd:(selector "setMaxActivityDelay:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setProcessingDelay x self = msg_send ~self ~cmd:(selector "setProcessingDelay:") ~typ:(ullong @-> returning void) (ULLong.of_int x)