(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckrequestinfo?language=objc}CKRequestInfo} *)

let self = get_class "CKRequestInfo"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRequestUUID x ~responseHTTPHeaders ~w3cTiming self = msg_send ~self ~cmd:(selector "initWithRequestUUID:responseHTTPHeaders:w3cTiming:") ~typ:(id @-> id @-> id @-> returning id) x responseHTTPHeaders w3cTiming
let requestOperations self = msg_send ~self ~cmd:(selector "requestOperations") ~typ:(returning id)
let requestUUID self = msg_send ~self ~cmd:(selector "requestUUID") ~typ:(returning id)
let responseHTTPHeaders self = msg_send ~self ~cmd:(selector "responseHTTPHeaders") ~typ:(returning id)
let setRequestOperations x self = msg_send ~self ~cmd:(selector "setRequestOperations:") ~typ:(id @-> returning void) x
let w3cNavigationTiming self = msg_send ~self ~cmd:(selector "w3cNavigationTiming") ~typ:(returning id)