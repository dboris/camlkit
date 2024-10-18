(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcodefunctioninvokeoperation?language=objc}CKCodeFunctionInvokeOperation} *)

let self = get_class "CKCodeFunctionInvokeOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let clientRuntimeProvidedServiceURL self = msg_send ~self ~cmd:(selector "clientRuntimeProvidedServiceURL") ~typ:(returning id)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let functionInvokeCompletionBlock self = msg_send ~self ~cmd:(selector "functionInvokeCompletionBlock") ~typ:(returning (ptr void))
let functionName self = msg_send ~self ~cmd:(selector "functionName") ~typ:(returning id)
let handleInitialResponseReceived x ~reply self = msg_send ~self ~cmd:(selector "handleInitialResponseReceived:reply:") ~typ:(id @-> (ptr void) @-> returning void) x reply
let handleReplaceLocalWithWireSerializations x ~encryptedMasterKeys ~wireEnvelopes ~reply self = msg_send ~self ~cmd:(selector "handleReplaceLocalWithWireSerializations:encryptedMasterKeys:wireEnvelopes:reply:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x encryptedMasterKeys wireEnvelopes reply
let handleReplaceWireSerializationsWithRecords x self = msg_send ~self ~cmd:(selector "handleReplaceWireSerializationsWithRecords:") ~typ:(id @-> returning void) x
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let initWithServiceName x ~functionName ~serializedParameters self = msg_send ~self ~cmd:(selector "initWithServiceName:functionName:serializedParameters:") ~typ:(id @-> id @-> id @-> returning id) x functionName serializedParameters
let initWithServiceName1 x ~functionName ~serializedRequest self = msg_send ~self ~cmd:(selector "initWithServiceName:functionName:serializedRequest:") ~typ:(id @-> id @-> id @-> returning id) x functionName serializedRequest
let initWithServiceName2 x ~functionName ~serializedParameters ~local self = msg_send ~self ~cmd:(selector "initWithServiceName:functionName:serializedParameters:local:") ~typ:(id @-> id @-> id @-> bool @-> returning id) x functionName serializedParameters local
let initWithServiceName3 x ~functionName ~serializedRequest ~local self = msg_send ~self ~cmd:(selector "initWithServiceName:functionName:serializedRequest:local:") ~typ:(id @-> id @-> id @-> bool @-> returning id) x functionName serializedRequest local
let local self = msg_send ~self ~cmd:(selector "local") ~typ:(returning bool)
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let responseError self = msg_send ~self ~cmd:(selector "responseError") ~typ:(returning id)
let serializedRequest self = msg_send ~self ~cmd:(selector "serializedRequest") ~typ:(returning id)
let serializedResponse self = msg_send ~self ~cmd:(selector "serializedResponse") ~typ:(returning id)
let serviceName self = msg_send ~self ~cmd:(selector "serviceName") ~typ:(returning id)
let setClientRuntimeProvidedServiceURL x self = msg_send ~self ~cmd:(selector "setClientRuntimeProvidedServiceURL:") ~typ:(id @-> returning void) x
let setFunctionInvokeCompletionBlock x self = msg_send ~self ~cmd:(selector "setFunctionInvokeCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setFunctionName x self = msg_send ~self ~cmd:(selector "setFunctionName:") ~typ:(id @-> returning void) x
let setLocal x self = msg_send ~self ~cmd:(selector "setLocal:") ~typ:(bool @-> returning void) x
let setResponseError x self = msg_send ~self ~cmd:(selector "setResponseError:") ~typ:(id @-> returning void) x
let setSerializedRequest x self = msg_send ~self ~cmd:(selector "setSerializedRequest:") ~typ:(id @-> returning void) x
let setSerializedResponse x self = msg_send ~self ~cmd:(selector "setSerializedResponse:") ~typ:(id @-> returning void) x
let setServiceName x self = msg_send ~self ~cmd:(selector "setServiceName:") ~typ:(id @-> returning void) x
let setShouldFetchAssetContentInMemory x self = msg_send ~self ~cmd:(selector "setShouldFetchAssetContentInMemory:") ~typ:(bool @-> returning void) x
let shouldFetchAssetContentInMemory self = msg_send ~self ~cmd:(selector "shouldFetchAssetContentInMemory") ~typ:(returning bool)