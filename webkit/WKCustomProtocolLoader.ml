(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKCustomProtocolLoader"

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let connection x ~didFailWithError self = msg_send ~self ~cmd:(selector "connection:didFailWithError:") ~typ:(id @-> id @-> returning (void)) x didFailWithError
let connection1 x ~didReceiveData self = msg_send ~self ~cmd:(selector "connection:didReceiveData:") ~typ:(id @-> id @-> returning (void)) x didReceiveData
let connection2 x ~didReceiveResponse self = msg_send ~self ~cmd:(selector "connection:didReceiveResponse:") ~typ:(id @-> id @-> returning (void)) x didReceiveResponse
let connection3 x ~willCacheResponse self = msg_send ~self ~cmd:(selector "connection:willCacheResponse:") ~typ:(id @-> id @-> returning (id)) x willCacheResponse
let connection4 x ~willSendRequest ~redirectResponse self = msg_send ~self ~cmd:(selector "connection:willSendRequest:redirectResponse:") ~typ:(id @-> id @-> id @-> returning (id)) x willSendRequest redirectResponse
let connectionDidFinishLoading x self = msg_send ~self ~cmd:(selector "connectionDidFinishLoading:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))