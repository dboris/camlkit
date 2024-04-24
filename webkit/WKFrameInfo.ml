(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKFrameInfo"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let isMainFrame self = msg_send ~self ~cmd:(selector "isMainFrame") ~typ:(returning (bool))
let request self = msg_send ~self ~cmd:(selector "request") ~typ:(returning (id))
let securityOrigin self = msg_send ~self ~cmd:(selector "securityOrigin") ~typ:(returning (id))
let webView self = msg_send ~self ~cmd:(selector "webView") ~typ:(returning (id))