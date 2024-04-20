(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSHMDDisplayLink"

module Class = struct
  let currentTimestamp self = msg_send ~self ~cmd:(selector "currentTimestamp") ~typ:(returning (double))
end

let executesConcurrently self = msg_send ~self ~cmd:(selector "executesConcurrently") ~typ:(returning (bool))
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning (bool))
let resume self = msg_send ~self ~cmd:(selector "resume") ~typ:(returning (void))
let setExecutesConcurrently x self = msg_send ~self ~cmd:(selector "setExecutesConcurrently:") ~typ:(bool @-> returning (void)) x
let suspend self = msg_send ~self ~cmd:(selector "suspend") ~typ:(returning (void))