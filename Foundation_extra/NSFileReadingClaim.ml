(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilereadingclaim?language=objc}NSFileReadingClaim} *)

let self = get_class "NSFileReadingClaim"

let allURLs self = msg_send ~self ~cmd:(selector "allURLs") ~typ:(returning id)
let blocksClaim x self = msg_send ~self ~cmd:(selector "blocksClaim:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let devalueSelf self = msg_send ~self ~cmd:(selector "devalueSelf") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let evaluateSelfWithRootNode x ~checkSubarbitrability self = msg_send ~self ~cmd:(selector "evaluateSelfWithRootNode:checkSubarbitrability:") ~typ:(id @-> bool @-> returning bool) x checkSubarbitrability
let forwardUsingConnection x ~crashHandler self = msg_send ~self ~cmd:(selector "forwardUsingConnection:crashHandler:") ~typ:(id @-> (ptr void) @-> returning void) x crashHandler
let granted self = msg_send ~self ~cmd:(selector "granted") ~typ:(returning void)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPurposeID x ~url ~options ~claimer self = msg_send ~self ~cmd:(selector "initWithPurposeID:url:options:claimer:") ~typ:(id @-> id @-> ullong @-> (ptr void) @-> returning id) x url (ULLong.of_int options) claimer
let invokeClaimer self = msg_send ~self ~cmd:(selector "invokeClaimer") ~typ:(returning void)
let isBlockedByReadingItemAtLocation x ~options self = msg_send ~self ~cmd:(selector "isBlockedByReadingItemAtLocation:options:") ~typ:(id @-> ullong @-> returning bool) x (ULLong.of_int options)
let isBlockedByWritingItemAtLocation x ~options self = msg_send ~self ~cmd:(selector "isBlockedByWritingItemAtLocation:options:") ~typ:(id @-> ullong @-> returning bool) x (ULLong.of_int options)
let itemAtLocation x ~wasReplacedByItemAtLocation self = msg_send ~self ~cmd:(selector "itemAtLocation:wasReplacedByItemAtLocation:") ~typ:(id @-> id @-> returning void) x wasReplacedByItemAtLocation
let protectFilesAgainstEviction self = msg_send ~self ~cmd:(selector "protectFilesAgainstEviction") ~typ:(returning void)
let resolveURLThenMaybeContinueInvokingClaimer x self = msg_send ~self ~cmd:(selector "resolveURLThenMaybeContinueInvokingClaimer:") ~typ:((ptr void) @-> returning void) x
let shouldBeRevokedPriorToInvokingAccessor self = msg_send ~self ~cmd:(selector "shouldBeRevokedPriorToInvokingAccessor") ~typ:(returning bool)
let shouldCancelInsteadOfWaiting self = msg_send ~self ~cmd:(selector "shouldCancelInsteadOfWaiting") ~typ:(returning bool)