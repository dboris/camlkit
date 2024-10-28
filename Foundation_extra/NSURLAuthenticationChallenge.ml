(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlauthenticationchallenge?language=objc}NSURLAuthenticationChallenge} *)

let self = get_class "NSURLAuthenticationChallenge"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let failureResponse self = msg_send ~self ~cmd:(selector "failureResponse") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAuthenticationChallenge x ~sender self = msg_send ~self ~cmd:(selector "initWithAuthenticationChallenge:sender:") ~typ:(id @-> id @-> returning id) x sender
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithProtectionSpace x ~proposedCredential ~previousFailureCount ~failureResponse ~error ~sender self = msg_send ~self ~cmd:(selector "initWithProtectionSpace:proposedCredential:previousFailureCount:failureResponse:error:sender:") ~typ:(id @-> id @-> llong @-> id @-> id @-> id @-> returning id) x proposedCredential (LLong.of_int previousFailureCount) failureResponse error sender
let previousFailureCount self = msg_send ~self ~cmd:(selector "previousFailureCount") ~typ:(returning llong)
let proposedCredential self = msg_send ~self ~cmd:(selector "proposedCredential") ~typ:(returning id)
let protectionSpace self = msg_send ~self ~cmd:(selector "protectionSpace") ~typ:(returning id)
let sender self = msg_send ~self ~cmd:(selector "sender") ~typ:(returning id)
let setSender x self = msg_send ~self ~cmd:(selector "setSender:") ~typ:(id @-> returning void) x