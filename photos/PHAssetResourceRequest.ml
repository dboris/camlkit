(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetResourceRequest"

let assetResource self = msg_send ~self ~cmd:(selector "assetResource") ~typ:(returning (id))
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let configureWithError x self = msg_send ~self ~cmd:(selector "configureWithError:") ~typ:(id @-> returning (void)) x
let dataHandler self = msg_send ~self ~cmd:(selector "dataHandler") ~typ:(returning (ptr void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let info self = msg_send ~self ~cmd:(selector "info") ~typ:(returning (id))
let initWithAssetResource x ~options ~requestID ~managerID ~delegate ~urlReceivedHandler ~dataReceivedHandler ~completionHandler self = msg_send ~self ~cmd:(selector "initWithAssetResource:options:requestID:managerID:delegate:urlReceivedHandler:dataReceivedHandler:completionHandler:") ~typ:(id @-> id @-> int @-> ullong @-> id @-> ptr void @-> ptr void @-> ptr void @-> returning (id)) x options requestID (ULLong.of_int managerID) delegate urlReceivedHandler dataReceivedHandler completionHandler
let isCancelled self = msg_send ~self ~cmd:(selector "isCancelled") ~typ:(returning (bool))
let isSynchronous self = msg_send ~self ~cmd:(selector "isSynchronous") ~typ:(returning (bool))
let loadURLOnly self = msg_send ~self ~cmd:(selector "loadURLOnly") ~typ:(returning (bool))
let managerID self = msg_send ~self ~cmd:(selector "managerID") ~typ:(returning (ullong))
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (id))
let requestID self = msg_send ~self ~cmd:(selector "requestID") ~typ:(returning (int))
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setDataHandler x self = msg_send ~self ~cmd:(selector "setDataHandler:") ~typ:(ptr void @-> returning (void)) x
let setLoadURLOnly x self = msg_send ~self ~cmd:(selector "setLoadURLOnly:") ~typ:(bool @-> returning (void)) x
let setSynchronous x self = msg_send ~self ~cmd:(selector "setSynchronous:") ~typ:(bool @-> returning (void)) x
let setTaskIdentifier x self = msg_send ~self ~cmd:(selector "setTaskIdentifier:") ~typ:(id @-> returning (void)) x
let setUrlReceivedHandler x self = msg_send ~self ~cmd:(selector "setUrlReceivedHandler:") ~typ:(ptr void @-> returning (void)) x
let startRequest self = msg_send ~self ~cmd:(selector "startRequest") ~typ:(returning (void))
let taskIdentifier self = msg_send ~self ~cmd:(selector "taskIdentifier") ~typ:(returning (id))
let urlReceivedHandler self = msg_send ~self ~cmd:(selector "urlReceivedHandler") ~typ:(returning (ptr void))