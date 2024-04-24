(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKWebAllowDenyPolicyListener"

let allow self = msg_send ~self ~cmd:(selector "allow") ~typ:(returning (void))
let deny self = msg_send ~self ~cmd:(selector "deny") ~typ:(returning (void))
let denyOnlyThisRequest self = msg_send ~self ~cmd:(selector "denyOnlyThisRequest") ~typ:(returning (void))
let initWithCompletionHandler x self = msg_send ~self ~cmd:(selector "initWithCompletionHandler:") ~typ:(ptr (void) @-> returning (id)) x
let shouldClearCache self = msg_send ~self ~cmd:(selector "shouldClearCache") ~typ:(returning (bool))