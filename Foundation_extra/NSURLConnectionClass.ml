(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlconnection?language=objc}NSURLConnection} *)

let canHandleRequest x self = msg_send ~self ~cmd:(selector "canHandleRequest:") ~typ:(id @-> returning bool) x
let connectionWithRequest x ~delegate self = msg_send ~self ~cmd:(selector "connectionWithRequest:delegate:") ~typ:(id @-> id @-> returning id) x delegate
let resourceLoaderRunLoop self = msg_send ~self ~cmd:(selector "resourceLoaderRunLoop") ~typ:(returning (ptr CFRunLoop.t))
let sendAsynchronousRequest x ~queue ~completionHandler self = msg_send ~self ~cmd:(selector "sendAsynchronousRequest:queue:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x queue completionHandler
let sendSynchronousRequest x ~returningResponse ~error self = msg_send ~self ~cmd:(selector "sendSynchronousRequest:returningResponse:error:") ~typ:(id @-> (ptr id) @-> (ptr id) @-> returning id) x returningResponse error