(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSDisplayLink1"

module Class = struct
  let currentTimestamp self = msg_send ~self ~cmd:(selector "currentTimestamp") ~typ:(returning (double))
  let displayLinkForScreen x ~handler self = msg_send ~self ~cmd:(selector "displayLinkForScreen:handler:") ~typ:(id @-> ptr void @-> returning (id)) x handler
end

let addToRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "addToRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x forMode
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (double))
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isPaused self = msg_send ~self ~cmd:(selector "isPaused") ~typ:(returning (bool))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let removeFromRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x forMode
let setPaused x self = msg_send ~self ~cmd:(selector "setPaused:") ~typ:(bool @-> returning (void)) x
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning (double))