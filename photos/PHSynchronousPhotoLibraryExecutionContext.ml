(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHSynchronousPhotoLibraryExecutionContext"

module C = struct
  let synchronousExecutionContext self = msg_send ~self ~cmd:(selector "synchronousExecutionContext") ~typ:(returning (id))
end

let callTransactionCompletionHandler x ~withSuccess ~error self = msg_send ~self ~cmd:(selector "callTransactionCompletionHandler:withSuccess:error:") ~typ:(ptr void @-> bool @-> id @-> returning (void)) x withSuccess error
let dispatchOnQueue x ~block self = msg_send ~self ~cmd:(selector "dispatchOnQueue:block:") ~typ:(id @-> ptr void @-> returning (void)) x block
let sendChangesRequest x ~onClient ~reply self = msg_send ~self ~cmd:(selector "sendChangesRequest:onClient:reply:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x onClient reply