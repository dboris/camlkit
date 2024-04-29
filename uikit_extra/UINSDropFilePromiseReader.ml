(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSDropFilePromiseReader"

let beginReceivingPromises self = msg_send ~self ~cmd:(selector "beginReceivingPromises") ~typ:(returning (void))
let cancelReceivePromises self = msg_send ~self ~cmd:(selector "cancelReceivePromises") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let filePromiseReceiver self = msg_send ~self ~cmd:(selector "filePromiseReceiver") ~typ:(returning (id))
let getFileOfType x ~completion self = msg_send ~self ~cmd:(selector "getFileOfType:completion:") ~typ:(id @-> ptr void @-> returning (void)) x completion
let initWithFilePromiseReceiver x ~temporaryDropDirectory self = msg_send ~self ~cmd:(selector "initWithFilePromiseReceiver:temporaryDropDirectory:") ~typ:(id @-> id @-> returning (id)) x temporaryDropDirectory
let touch self = msg_send ~self ~cmd:(selector "touch") ~typ:(returning (void))
let types self = msg_send ~self ~cmd:(selector "types") ~typ:(returning (id))