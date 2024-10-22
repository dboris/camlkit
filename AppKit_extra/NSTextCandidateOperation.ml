(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextcandidateoperation?language=objc}NSTextCandidateOperation} *)

let self = get_class "NSTextCandidateOperation"

let clone self = msg_send ~self ~cmd:(selector "clone") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithString x ~selectedRange ~offset ~types ~options ~tag ~sequenceNumber ~retryCount ~completionHandler self = msg_send ~self ~cmd:(selector "initWithString:selectedRange:offset:types:options:tag:sequenceNumber:retryCount:completionHandler:") ~typ:(id @-> NSRange.t @-> ullong @-> ullong @-> id @-> llong @-> llong @-> ullong @-> (ptr void) @-> returning id) x selectedRange (ULLong.of_int offset) (ULLong.of_int types) options (LLong.of_int tag) (LLong.of_int sequenceNumber) (ULLong.of_int retryCount) completionHandler
let main self = msg_send ~self ~cmd:(selector "main") ~typ:(returning void)
let performCompletionHandler self = msg_send ~self ~cmd:(selector "performCompletionHandler") ~typ:(returning void)
let results self = msg_send ~self ~cmd:(selector "results") ~typ:(returning id)
let retryCount self = msg_send ~self ~cmd:(selector "retryCount") ~typ:(returning ullong)
let sequenceNumber self = msg_send ~self ~cmd:(selector "sequenceNumber") ~typ:(returning llong)