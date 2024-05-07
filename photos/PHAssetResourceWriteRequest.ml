(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetResourceWriteRequest"

let assetResource self = msg_send ~self ~cmd:(selector "assetResource") ~typ:(returning (id))
let assetResourceRequest x ~didFinishWithError self = msg_send ~self ~cmd:(selector "assetResourceRequest:didFinishWithError:") ~typ:(id @-> id @-> returning (void)) x didFinishWithError
let assetResourceRequestDidRequestRetryWithContentEditingInputLoaded x self = msg_send ~self ~cmd:(selector "assetResourceRequestDidRequestRetryWithContentEditingInputLoaded:") ~typ:(id @-> returning (void)) x
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let configureWithError x self = msg_send ~self ~cmd:(selector "configureWithError:") ~typ:(id @-> returning (void)) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let destinationFileURL self = msg_send ~self ~cmd:(selector "destinationFileURL") ~typ:(returning (id))
let info self = msg_send ~self ~cmd:(selector "info") ~typ:(returning (id))
let initWithAssetResource x ~destinationFileURL ~options ~requestID ~managerID ~delegate ~completionHandler self = msg_send ~self ~cmd:(selector "initWithAssetResource:destinationFileURL:options:requestID:managerID:delegate:completionHandler:") ~typ:(id @-> id @-> id @-> int @-> ullong @-> id @-> ptr void @-> returning (id)) x destinationFileURL options requestID (ULLong.of_int managerID) delegate completionHandler
let isCancelled self = msg_send ~self ~cmd:(selector "isCancelled") ~typ:(returning (bool))
let managerID self = msg_send ~self ~cmd:(selector "managerID") ~typ:(returning (ullong))
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning (id))
let requestID self = msg_send ~self ~cmd:(selector "requestID") ~typ:(returning (int))
let setErrorIfNone x self = msg_send ~self ~cmd:(selector "setErrorIfNone:") ~typ:(id @-> returning (void)) x
let setTaskIdentifier x self = msg_send ~self ~cmd:(selector "setTaskIdentifier:") ~typ:(id @-> returning (void)) x
let startRequest self = msg_send ~self ~cmd:(selector "startRequest") ~typ:(returning (void))
let taskIdentifier self = msg_send ~self ~cmd:(selector "taskIdentifier") ~typ:(returning (id))