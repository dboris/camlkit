(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSDisplayLink"

module Class = struct
  let currentTimestamp self = msg_send ~self ~cmd:(selector "currentTimestamp") ~typ:(returning (double))
end

let addToRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "addToRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x forMode
let executesConcurrently self = msg_send ~self ~cmd:(selector "executesConcurrently") ~typ:(returning (bool))
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isPaused self = msg_send ~self ~cmd:(selector "isPaused") ~typ:(returning (bool))
let removeFromRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "removeFromRunLoop:forMode:") ~typ:(id @-> id @-> returning (void)) x forMode
let setExecutesConcurrently x self = msg_send ~self ~cmd:(selector "setExecutesConcurrently:") ~typ:(bool @-> returning (void)) x
let setPaused x self = msg_send ~self ~cmd:(selector "setPaused:") ~typ:(bool @-> returning (void)) x