(* auto-generated, do not modify *)

open Runtime
open Objc

include NSFileAccessClaim

let _class_ = get_class "NSFileWritingWritingClaim"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let allURLs self = msg_send ~self ~cmd:(selector "allURLs") ~typ:(returning (id))
let blocksClaim ~x self = msg_send ~self ~cmd:(selector "blocksClaim:") ~typ:(id @-> returning (bool)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let devalueSelf self = msg_send ~self ~cmd:(selector "devalueSelf") ~typ:(returning (void))
let encodeWithCoder ~x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let evaluateSelfWithRootNode ~x ~checkSubarbitrability self = msg_send ~self ~cmd:(selector "evaluateSelfWithRootNode:checkSubarbitrability:") ~typ:(id @-> bool @-> returning (bool)) x checkSubarbitrability
let forwardUsingConnection ~x ~crashHandler self = msg_send ~self ~cmd:(selector "forwardUsingConnection:crashHandler:") ~typ:(id @-> ptr void @-> returning (void)) x crashHandler
let granted self = msg_send ~self ~cmd:(selector "granted") ~typ:(returning (void))
let initWithCoder ~x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithPurposeID ~x ~url ~options ~url_ ~options_ ~claimer self = msg_send ~self ~cmd:(selector "initWithPurposeID:url:options:url:options:claimer:") ~typ:(id @-> id @-> ullong @-> id @-> ullong @-> ptr void @-> returning (id)) x url options url_ options_ claimer
let invokeClaimer self = msg_send ~self ~cmd:(selector "invokeClaimer") ~typ:(returning (void))
let isBlockedByReadingItemAtLocation ~x ~options self = msg_send ~self ~cmd:(selector "isBlockedByReadingItemAtLocation:options:") ~typ:(id @-> ullong @-> returning (bool)) x options
let isBlockedByWritingItemAtLocation ~x ~options self = msg_send ~self ~cmd:(selector "isBlockedByWritingItemAtLocation:options:") ~typ:(id @-> ullong @-> returning (bool)) x options
let itemAtLocation ~x ~wasReplacedByItemAtLocation self = msg_send ~self ~cmd:(selector "itemAtLocation:wasReplacedByItemAtLocation:") ~typ:(id @-> id @-> returning (void)) x wasReplacedByItemAtLocation
let protectFilesAgainstEviction self = msg_send ~self ~cmd:(selector "protectFilesAgainstEviction") ~typ:(returning (void))
let resolveURLsThenContinueInvokingClaimer ~x self = msg_send ~self ~cmd:(selector "resolveURLsThenContinueInvokingClaimer:") ~typ:(ptr void @-> returning (void)) x