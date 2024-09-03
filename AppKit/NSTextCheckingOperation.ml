(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstextcheckingoperation?language=objc}NSTextCheckingOperation} *)

let self = get_class "NSTextCheckingOperation"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithString x ~range ~offset ~types ~options ~tag ~sequenceNumber ~completionHandler self = msg_send ~self ~cmd:(selector "initWithString:range:offset:types:options:tag:sequenceNumber:completionHandler:") ~typ:(id @-> NSRange.t @-> ullong @-> ullong @-> id @-> llong @-> llong @-> (ptr void) @-> returning id) x range (ULLong.of_int offset) (ULLong.of_int types) options (LLong.of_int tag) (LLong.of_int sequenceNumber) completionHandler
let main self = msg_send ~self ~cmd:(selector "main") ~typ:(returning void)
let orthography self = msg_send ~self ~cmd:(selector "orthography") ~typ:(returning id)
let performCompletionHandler self = msg_send ~self ~cmd:(selector "performCompletionHandler") ~typ:(returning void)
let results self = msg_send ~self ~cmd:(selector "results") ~typ:(returning id)
let sequenceNumber self = msg_send ~self ~cmd:(selector "sequenceNumber") ~typ:(returning llong)
let wordCount self = msg_send ~self ~cmd:(selector "wordCount") ~typ:(returning llong)