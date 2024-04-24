(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKAccessibilityWebPageObject"

let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let pageScale self = msg_send ~self ~cmd:(selector "pageScale") ~typ:(returning (double))
let remoteTokenData self = msg_send ~self ~cmd:(selector "remoteTokenData") ~typ:(returning (id))
let setRemoteTokenData x self = msg_send ~self ~cmd:(selector "setRemoteTokenData:") ~typ:(id @-> returning (void)) x