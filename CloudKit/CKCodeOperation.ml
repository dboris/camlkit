(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcodeoperation?language=objc}CKCodeOperation} *)

let self = get_class "CKCodeOperation"

let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let assetInfoByArrayIndexByRecordKeyByRecordID self = msg_send ~self ~cmd:(selector "assetInfoByArrayIndexByRecordKeyByRecordID") ~typ:(returning id)
let codeOperationCompletionBlock self = msg_send ~self ~cmd:(selector "codeOperationCompletionBlock") ~typ:(returning (ptr void))
let codeService self = msg_send ~self ~cmd:(selector "codeService") ~typ:(returning id)
let destinationServer self = msg_send ~self ~cmd:(selector "destinationServer") ~typ:(returning llong) |> LLong.to_int
let destinationServerExplicitURL self = msg_send ~self ~cmd:(selector "destinationServerExplicitURL") ~typ:(returning id)
let didSubstituteRequestRecordTransportsBlock self = msg_send ~self ~cmd:(selector "didSubstituteRequestRecordTransportsBlock") ~typ:(returning (ptr void))
let dropInMemoryAssetContentASAP self = msg_send ~self ~cmd:(selector "dropInMemoryAssetContentASAP") ~typ:(returning bool)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let functionName self = msg_send ~self ~cmd:(selector "functionName") ~typ:(returning id)
let handleAssetDataForRecordID x ~recordKey ~arrayIndex ~data ~offset self = msg_send ~self ~cmd:(selector "handleAssetDataForRecordID:recordKey:arrayIndex:data:offset:") ~typ:(id @-> id @-> llong @-> id @-> ullong @-> returning void) x recordKey (LLong.of_int arrayIndex) data (ULLong.of_int offset)
let handleFetchForRecordID x ~didProgress self = msg_send ~self ~cmd:(selector "handleFetchForRecordID:didProgress:") ~typ:(id @-> double @-> returning void) x didProgress
let handleFetchForRecordID' x ~record ~error self = msg_send ~self ~cmd:(selector "handleFetchForRecordID:record:error:") ~typ:(id @-> id @-> id @-> returning void) x record error
let handleInitialResponseReceived x ~reply self = msg_send ~self ~cmd:(selector "handleInitialResponseReceived:reply:") ~typ:(id @-> (ptr void) @-> returning void) x reply
let handleReplaceLocalWithWireSerializations x ~encryptedMasterKeys ~wireEnvelopes ~reply self = msg_send ~self ~cmd:(selector "handleReplaceLocalWithWireSerializations:encryptedMasterKeys:wireEnvelopes:reply:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x encryptedMasterKeys wireEnvelopes reply
let handleReplaceWireSerializationsWithRecords x self = msg_send ~self ~cmd:(selector "handleReplaceWireSerializationsWithRecords:") ~typ:(id @-> returning void) x
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let incompleteResponsePreviewBlock self = msg_send ~self ~cmd:(selector "incompleteResponsePreviewBlock") ~typ:(returning (ptr void))
let initWithFunctionName x ~responseClass self = msg_send ~self ~cmd:(selector "initWithFunctionName:responseClass:") ~typ:(id @-> _Class @-> returning id) x responseClass
let initWithServiceName x ~functionName ~responseClass self = msg_send ~self ~cmd:(selector "initWithServiceName:functionName:responseClass:") ~typ:(id @-> id @-> _Class @-> returning id) x functionName responseClass
let perRecordCompletionBlock self = msg_send ~self ~cmd:(selector "perRecordCompletionBlock") ~typ:(returning (ptr void))
let perRecordProgressBlock self = msg_send ~self ~cmd:(selector "perRecordProgressBlock") ~typ:(returning (ptr void))
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let request self = msg_send ~self ~cmd:(selector "request") ~typ:(returning id)
let requestLocalSerializations self = msg_send ~self ~cmd:(selector "requestLocalSerializations") ~typ:(returning id)
let response self = msg_send ~self ~cmd:(selector "response") ~typ:(returning id)
let responseClass self = msg_send ~self ~cmd:(selector "responseClass") ~typ:(returning _Class)
let responseError self = msg_send ~self ~cmd:(selector "responseError") ~typ:(returning id)
let serviceName self = msg_send ~self ~cmd:(selector "serviceName") ~typ:(returning id)
let setAssetInfoByArrayIndexByRecordKeyByRecordID x self = msg_send ~self ~cmd:(selector "setAssetInfoByArrayIndexByRecordKeyByRecordID:") ~typ:(id @-> returning void) x
let setCodeOperationCompletionBlock x self = msg_send ~self ~cmd:(selector "setCodeOperationCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setCodeService x self = msg_send ~self ~cmd:(selector "setCodeService:") ~typ:(id @-> returning void) x
let setDestinationServer x self = msg_send ~self ~cmd:(selector "setDestinationServer:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDestinationServerExplicitURL x self = msg_send ~self ~cmd:(selector "setDestinationServerExplicitURL:") ~typ:(id @-> returning void) x
let setDidSubstituteRequestRecordTransportsBlock x self = msg_send ~self ~cmd:(selector "setDidSubstituteRequestRecordTransportsBlock:") ~typ:((ptr void) @-> returning void) x
let setDropInMemoryAssetContentASAP x self = msg_send ~self ~cmd:(selector "setDropInMemoryAssetContentASAP:") ~typ:(bool @-> returning void) x
let setFunctionName x self = msg_send ~self ~cmd:(selector "setFunctionName:") ~typ:(id @-> returning void) x
let setIncompleteResponsePreviewBlock x self = msg_send ~self ~cmd:(selector "setIncompleteResponsePreviewBlock:") ~typ:((ptr void) @-> returning void) x
let setPerRecordCompletionBlock x self = msg_send ~self ~cmd:(selector "setPerRecordCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setPerRecordProgressBlock x self = msg_send ~self ~cmd:(selector "setPerRecordProgressBlock:") ~typ:((ptr void) @-> returning void) x
let setRequest x self = msg_send ~self ~cmd:(selector "setRequest:") ~typ:(id @-> returning void) x
let setRequestLocalSerializations x self = msg_send ~self ~cmd:(selector "setRequestLocalSerializations:") ~typ:(id @-> returning void) x
let setResponse x self = msg_send ~self ~cmd:(selector "setResponse:") ~typ:(id @-> returning void) x
let setResponseClass x self = msg_send ~self ~cmd:(selector "setResponseClass:") ~typ:(_Class @-> returning void) x
let setResponseError x self = msg_send ~self ~cmd:(selector "setResponseError:") ~typ:(id @-> returning void) x
let setServiceName x self = msg_send ~self ~cmd:(selector "setServiceName:") ~typ:(id @-> returning void) x
let setShouldFetchAssetContentInMemory x self = msg_send ~self ~cmd:(selector "setShouldFetchAssetContentInMemory:") ~typ:(bool @-> returning void) x
let shouldFetchAssetContentInMemory self = msg_send ~self ~cmd:(selector "shouldFetchAssetContentInMemory") ~typ:(returning bool)