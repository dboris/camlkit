(* auto-generated, do not modify *)

open Runtime
open Objc

include NSFileAccessClaim

let allURLs  self = msg_send ~self ~cmd:(selector "allURLs") ~typ:(returning (id)) 
let blocksClaim ~x self = msg_send ~self ~cmd:(selector "blocksClaim:") ~typ:(id @-> returning (char)) x
let dealloc  self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void)) 
let devalueSelf  self = msg_send ~self ~cmd:(selector "devalueSelf") ~typ:(returning (void)) 
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let evaluateSelfWithRootNode ~x ~checkSubarbitrability self = msg_send ~self ~cmd:(selector "evaluateSelfWithRootNode:checkSubarbitrability:") ~typ:(id @-> char @-> returning (char)) x checkSubarbitrability
let forwardUsingConnection ~x ~crashHandler self = msg_send ~self ~cmd:(selector "forwardUsingConnection:crashHandler:") ~typ:(id @-> ptr void @-> returning (void)) x crashHandler
let granted  self = msg_send ~self ~cmd:(selector "granted") ~typ:(returning (void)) 
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithPurposeID ~x ~intents ~claimer self = msg_send ~self ~cmd:(selector "initWithPurposeID:intents:claimer:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x intents claimer
let invokeClaimer  self = msg_send ~self ~cmd:(selector "invokeClaimer") ~typ:(returning (void)) 
let isBlockedByReadingItemAtLocation ~x ~options self = msg_send ~self ~cmd:(selector "isBlockedByReadingItemAtLocation:options:") ~typ:(id @-> ullong @-> returning (char)) x options
let isBlockedByWritingItemAtLocation ~x ~options self = msg_send ~self ~cmd:(selector "isBlockedByWritingItemAtLocation:options:") ~typ:(id @-> ullong @-> returning (char)) x options
let itemAtLocation ~x ~wasReplacedByItemAtLocation self = msg_send ~self ~cmd:(selector "itemAtLocation:wasReplacedByItemAtLocation:") ~typ:(id @-> id @-> returning (void)) x wasReplacedByItemAtLocation
let protectFilesAgainstEviction  self = msg_send ~self ~cmd:(selector "protectFilesAgainstEviction") ~typ:(returning (void)) 
let resolveURLsThenMaybeContinueInvokingClaimer ~x self = msg_send ~self ~cmd:(selector "resolveURLsThenMaybeContinueInvokingClaimer:") ~typ:(ptr void @-> returning (void)) x
let shouldBeRevokedPriorToInvokingAccessor  self = msg_send ~self ~cmd:(selector "shouldBeRevokedPriorToInvokingAccessor") ~typ:(returning (char)) 
let shouldCancelInsteadOfWaiting  self = msg_send ~self ~cmd:(selector "shouldCancelInsteadOfWaiting") ~typ:(returning (char)) 