(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSWindowBatchOrdering"

let addCompletionCallback x self = msg_send ~self ~cmd:(selector "addCompletionCallback:") ~typ:(ptr void @-> returning (void)) x
let bottomWindowOfAtLeastNormalWindowLevel self = msg_send ~self ~cmd:(selector "bottomWindowOfAtLeastNormalWindowLevel") ~typ:(returning (llong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let ensureCapacity x self = msg_send ~self ~cmd:(selector "ensureCapacity:") ~typ:(ullong @-> returning (void)) x
let indexOfTripletWithWindow x self = msg_send ~self ~cmd:(selector "indexOfTripletWithWindow:") ~typ:(llong @-> returning (ullong)) x
let initWithCapacity x self = msg_send ~self ~cmd:(selector "initWithCapacity:") ~typ:(ullong @-> returning (id)) x
let performBatchOrderingForTripletsInRange x self = msg_send ~self ~cmd:(selector "performBatchOrderingForTripletsInRange:") ~typ:(NSRange.t @-> returning (void)) x
let performRelativeToWindow x self = msg_send ~self ~cmd:(selector "performRelativeToWindow:") ~typ:(llong @-> returning (void)) x
let scheduleWindow x ~forBatchOrdering ~relativeTo self = msg_send ~self ~cmd:(selector "scheduleWindow:forBatchOrdering:relativeTo:") ~typ:(llong @-> llong @-> llong @-> returning (void)) x forBatchOrdering relativeTo
let unscheduleWindow x self = msg_send ~self ~cmd:(selector "unscheduleWindow:") ~typ:(llong @-> returning (void)) x