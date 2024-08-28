(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilemultipleaccessclaim?language=objc}NSFileMultipleAccessClaim} *)

let allURLs self = msg_send ~self ~cmd:(selector "allURLs") ~typ:(returning id)
let blocksClaim x self = msg_send ~self ~cmd:(selector "blocksClaim:") ~typ:(id @-> returning bool) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let devalueSelf self = msg_send ~self ~cmd:(selector "devalueSelf") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let evaluateSelfWithRootNode x ~checkSubarbitrability self = msg_send ~self ~cmd:(selector "evaluateSelfWithRootNode:checkSubarbitrability:") ~typ:(id @-> bool @-> returning bool) x checkSubarbitrability
let forwardUsingConnection x ~crashHandler self = msg_send ~self ~cmd:(selector "forwardUsingConnection:crashHandler:") ~typ:(id @-> (ptr void) @-> returning void) x crashHandler
let granted self = msg_send ~self ~cmd:(selector "granted") ~typ:(returning void)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPurposeID x ~intents ~claimer self = msg_send ~self ~cmd:(selector "initWithPurposeID:intents:claimer:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x intents claimer
let invokeClaimer self = msg_send ~self ~cmd:(selector "invokeClaimer") ~typ:(returning void)
let isBlockedByReadingItemAtLocation x ~options self = msg_send ~self ~cmd:(selector "isBlockedByReadingItemAtLocation:options:") ~typ:(id @-> ullong @-> returning bool) x (ULLong.of_int options)
let isBlockedByWritingItemAtLocation x ~options self = msg_send ~self ~cmd:(selector "isBlockedByWritingItemAtLocation:options:") ~typ:(id @-> ullong @-> returning bool) x (ULLong.of_int options)
let itemAtLocation x ~wasReplacedByItemAtLocation self = msg_send ~self ~cmd:(selector "itemAtLocation:wasReplacedByItemAtLocation:") ~typ:(id @-> id @-> returning void) x wasReplacedByItemAtLocation
let protectFilesAgainstEviction self = msg_send ~self ~cmd:(selector "protectFilesAgainstEviction") ~typ:(returning void)
let resolveURLsThenMaybeContinueInvokingClaimer x self = msg_send ~self ~cmd:(selector "resolveURLsThenMaybeContinueInvokingClaimer:") ~typ:((ptr void) @-> returning void) x
let shouldBeRevokedPriorToInvokingAccessor self = msg_send ~self ~cmd:(selector "shouldBeRevokedPriorToInvokingAccessor") ~typ:(returning bool)
let shouldCancelInsteadOfWaiting self = msg_send ~self ~cmd:(selector "shouldCancelInsteadOfWaiting") ~typ:(returning bool)