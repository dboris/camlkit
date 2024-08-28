(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilesubarbitrationclaim?language=objc}NSFileSubarbitrationClaim} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let descriptionWithIndenting x self = msg_send ~self ~cmd:(selector "descriptionWithIndenting:") ~typ:(id @-> returning id) x
let devalueOldClaim x self = msg_send ~self ~cmd:(selector "devalueOldClaim:") ~typ:(id @-> returning void) x
let devalueSelf self = msg_send ~self ~cmd:(selector "devalueSelf") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let evaluateNewClaim x self = msg_send ~self ~cmd:(selector "evaluateNewClaim:") ~typ:(id @-> returning void) x
let evaluateSelfWithRootNode x ~checkSubarbitrability self = msg_send ~self ~cmd:(selector "evaluateSelfWithRootNode:checkSubarbitrability:") ~typ:(id @-> bool @-> returning bool) x checkSubarbitrability
let forwardReacquisitionForWritingClaim x ~withID ~toPresenterForID ~usingReplySender self = msg_send ~self ~cmd:(selector "forwardReacquisitionForWritingClaim:withID:toPresenterForID:usingReplySender:") ~typ:(bool @-> id @-> id @-> (ptr void) @-> returning void) x withID toPresenterForID usingReplySender
let forwardRelinquishmentForWritingClaim x ~withID ~options ~purposeID ~subitemURL ~toPresenter ~usingReplySender self = msg_send ~self ~cmd:(selector "forwardRelinquishmentForWritingClaim:withID:options:purposeID:subitemURL:toPresenter:usingReplySender:") ~typ:(bool @-> id @-> ullong @-> id @-> id @-> id @-> (ptr void) @-> returning void) x withID (ULLong.of_int options) purposeID subitemURL toPresenter usingReplySender
let forwardUsingConnection x ~crashHandler self = msg_send ~self ~cmd:(selector "forwardUsingConnection:crashHandler:") ~typ:(id @-> (ptr void) @-> returning void) x crashHandler
let forwardUsingConnection' x ~withServer ~crashHandler self = msg_send ~self ~cmd:(selector "forwardUsingConnection:withServer:crashHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x withServer crashHandler
let granted self = msg_send ~self ~cmd:(selector "granted") ~typ:(returning void)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithReadingURLs x ~options ~writingURLs ~options_ ~claimer self = msg_send ~self ~cmd:(selector "initWithReadingURLs:options:writingURLs:options:claimer:") ~typ:(id @-> ullong @-> id @-> ullong @-> (ptr void) @-> returning id) x (ULLong.of_int options) writingURLs (ULLong.of_int options_) claimer
let invokeClaimer self = msg_send ~self ~cmd:(selector "invokeClaimer") ~typ:(returning void)
let isBlockedByReadingItemAtLocation x ~options self = msg_send ~self ~cmd:(selector "isBlockedByReadingItemAtLocation:options:") ~typ:(id @-> ullong @-> returning bool) x (ULLong.of_int options)
let isBlockedByWritingItemAtLocation x ~options self = msg_send ~self ~cmd:(selector "isBlockedByWritingItemAtLocation:options:") ~typ:(id @-> ullong @-> returning bool) x (ULLong.of_int options)
let itemAtLocation x ~wasReplacedByItemAtLocation self = msg_send ~self ~cmd:(selector "itemAtLocation:wasReplacedByItemAtLocation:") ~typ:(id @-> id @-> returning void) x wasReplacedByItemAtLocation
let nullified self = msg_send ~self ~cmd:(selector "nullified") ~typ:(returning bool)
let relinquishmentForWrite x ~toPresenterForID self = msg_send ~self ~cmd:(selector "relinquishmentForWrite:toPresenterForID:") ~typ:(bool @-> id @-> returning id) x toPresenterForID
let revoked self = msg_send ~self ~cmd:(selector "revoked") ~typ:(returning void)
let setSubarbiterConnection x self = msg_send ~self ~cmd:(selector "setSubarbiterConnection:") ~typ:(id @-> returning void) x
let subarbiterConnection self = msg_send ~self ~cmd:(selector "subarbiterConnection") ~typ:(returning id)