(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsextensioncontext?language=objc}NSExtensionContext} *)

let cancelRequestWithError x self = msg_send ~self ~cmd:(selector "cancelRequestWithError:") ~typ:(id @-> returning void) x
let completeRequestReturningItems x self = msg_send ~self ~cmd:(selector "completeRequestReturningItems:") ~typ:(id @-> returning void) x
let completeRequestReturningItems1 x ~completionHandler self = msg_send ~self ~cmd:(selector "completeRequestReturningItems:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let completeRequestReturningItems2 x ~expirationHandler ~completion self = msg_send ~self ~cmd:(selector "completeRequestReturningItems:expirationHandler:completion:") ~typ:(id @-> (ptr void) @-> (ptr void) @-> returning void) x expirationHandler completion
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let didConnectToVendor x self = msg_send ~self ~cmd:(selector "didConnectToVendor:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithInputItems x self = msg_send ~self ~cmd:(selector "initWithInputItems:") ~typ:(id @-> returning id) x
let initWithInputItems1 x ~contextUUID self = msg_send ~self ~cmd:(selector "initWithInputItems:contextUUID:") ~typ:(id @-> id @-> returning id) x contextUUID
let initWithInputItems2 x ~listenerEndpoint ~contextUUID self = msg_send ~self ~cmd:(selector "initWithInputItems:listenerEndpoint:contextUUID:") ~typ:(id @-> id @-> id @-> returning id) x listenerEndpoint contextUUID
let inputItems self = msg_send ~self ~cmd:(selector "inputItems") ~typ:(returning id)
let internalImplementation self = msg_send ~self ~cmd:(selector "internalImplementation") ~typ:(returning id)
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning void)
let openURL x ~completion self = msg_send ~self ~cmd:(selector "openURL:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let openURL' x ~completionHandler self = msg_send ~self ~cmd:(selector "openURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let setInputItems x self = msg_send ~self ~cmd:(selector "setInputItems:") ~typ:(id @-> returning void) x