(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHMediaResourceRequest"

let assetResourceRequest x ~didFinishWithError self = msg_send ~self ~cmd:(selector "assetResourceRequest:didFinishWithError:") ~typ:(id @-> id @-> returning (void)) x didFinishWithError
let assetResourceRequestDidRequestRetryWithContentEditingInputLoaded x self = msg_send ~self ~cmd:(selector "assetResourceRequestDidRequestRetryWithContentEditingInputLoaded:") ~typ:(id @-> returning (void)) x
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let handleAvailabilityChangeForResource x ~url ~info ~error self = msg_send ~self ~cmd:(selector "handleAvailabilityChangeForResource:url:info:error:") ~typ:(id @-> id @-> id @-> id @-> returning (void)) x url info error
let initWithRequestID x ~requestIndex ~contextType ~managerID ~asset ~assetResource ~networkAccessAllowed ~downloadIntent ~downloadPriority ~wantsURLOnly ~synchronous ~delegate self = msg_send ~self ~cmd:(selector "initWithRequestID:requestIndex:contextType:managerID:asset:assetResource:networkAccessAllowed:downloadIntent:downloadPriority:wantsURLOnly:synchronous:delegate:") ~typ:(int @-> ullong @-> llong @-> ullong @-> id @-> id @-> bool @-> llong @-> llong @-> bool @-> bool @-> id @-> returning (id)) x (ULLong.of_int requestIndex) (LLong.of_int contextType) (ULLong.of_int managerID) asset assetResource networkAccessAllowed (LLong.of_int downloadIntent) (LLong.of_int downloadPriority) wantsURLOnly synchronous delegate
let isSynchronous self = msg_send ~self ~cmd:(selector "isSynchronous") ~typ:(returning (bool))
let progressHandler self = msg_send ~self ~cmd:(selector "progressHandler") ~typ:(returning (ptr void))
let resource self = msg_send ~self ~cmd:(selector "resource") ~typ:(returning (id))
let resourceType self = msg_send ~self ~cmd:(selector "resourceType") ~typ:(returning (llong))
let setProgressHandler x self = msg_send ~self ~cmd:(selector "setProgressHandler:") ~typ:(ptr void @-> returning (void)) x
let startRequest self = msg_send ~self ~cmd:(selector "startRequest") ~typ:(returning (void))
let wantsURLOnly self = msg_send ~self ~cmd:(selector "wantsURLOnly") ~typ:(returning (bool))