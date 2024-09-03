(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetresourcemanager?language=objc}PHAssetResourceManager} *)

let self = get_class "PHAssetResourceManager"

let assetResourceRequest x ~didFinishWithError self = msg_send ~self ~cmd:(selector "assetResourceRequest:didFinishWithError:") ~typ:(id @-> id @-> returning void) x didFinishWithError
let cancelDataRequest x self = msg_send ~self ~cmd:(selector "cancelDataRequest:") ~typ:(int @-> returning void) x
let consolidateAssets x ~completionHandler self = msg_send ~self ~cmd:(selector "consolidateAssets:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let infoForRequest x self = msg_send ~self ~cmd:(selector "infoForRequest:") ~typ:(int @-> returning id) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let reconnectAssets x ~urlResolvingHandler ~completionHandler self = msg_send ~self ~cmd:(selector "reconnectAssets:urlResolvingHandler:completionHandler:") ~typ:(id @-> (ptr void) @-> (ptr void) @-> returning id) x urlResolvingHandler completionHandler
let requestDataForAssetResource x ~options ~dataReceivedHandler ~completionHandler self = msg_send ~self ~cmd:(selector "requestDataForAssetResource:options:dataReceivedHandler:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> (ptr void) @-> returning int) x options dataReceivedHandler completionHandler
let requestFileURLForAssetResource x ~options ~urlReceivedHandler ~completionHandler self = msg_send ~self ~cmd:(selector "requestFileURLForAssetResource:options:urlReceivedHandler:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> (ptr void) @-> returning int) x options urlReceivedHandler completionHandler
let requestWriteDataForAssetResource x ~toFile ~options ~completionHandler self = msg_send ~self ~cmd:(selector "requestWriteDataForAssetResource:toFile:options:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning int) x toFile options completionHandler
let writeDataForAssetResource x ~toFile ~options ~completionHandler self = msg_send ~self ~cmd:(selector "writeDataForAssetResource:toFile:options:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x toFile options completionHandler