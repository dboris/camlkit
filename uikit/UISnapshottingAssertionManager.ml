(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISnapshottingAssertionManager"

module Class = struct
  let sharedInstance self = msg_send ~self ~cmd:(selector "sharedInstance") ~typ:(returning (id))
end

let acquireNewAssertion self = msg_send ~self ~cmd:(selector "acquireNewAssertion") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let executeIfNoActiveAssertions x self = msg_send ~self ~cmd:(selector "executeIfNoActiveAssertions:") ~typ:(ptr void @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let relinquishAssertion x self = msg_send ~self ~cmd:(selector "relinquishAssertion:") ~typ:(id @-> returning (void)) x
let withLock x self = msg_send ~self ~cmd:(selector "withLock:") ~typ:(ptr void @-> returning (void)) x