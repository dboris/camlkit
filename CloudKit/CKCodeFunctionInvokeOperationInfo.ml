(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckcodefunctioninvokeoperationinfo?language=objc}CKCodeFunctionInvokeOperationInfo} *)

let self = get_class "CKCodeFunctionInvokeOperationInfo"

let clientRuntimeProvidedServiceURL self = msg_send ~self ~cmd:(selector "clientRuntimeProvidedServiceURL") ~typ:(returning id)
let dataProtectionType self = msg_send ~self ~cmd:(selector "dataProtectionType") ~typ:(returning ullong) |> ULLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let enqueuedOnContainerService self = msg_send ~self ~cmd:(selector "enqueuedOnContainerService") ~typ:(returning bool)
let functionName self = msg_send ~self ~cmd:(selector "functionName") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let legacyIsLocalBit self = msg_send ~self ~cmd:(selector "legacyIsLocalBit") ~typ:(returning bool)
let permittedRemoteMeasurement self = msg_send ~self ~cmd:(selector "permittedRemoteMeasurement") ~typ:(returning id)
let requestLocalEnvelopes self = msg_send ~self ~cmd:(selector "requestLocalEnvelopes") ~typ:(returning id)
let requestLocalSerializations self = msg_send ~self ~cmd:(selector "requestLocalSerializations") ~typ:(returning id)
let serviceName self = msg_send ~self ~cmd:(selector "serviceName") ~typ:(returning id)
let setClientRuntimeProvidedServiceURL x self = msg_send ~self ~cmd:(selector "setClientRuntimeProvidedServiceURL:") ~typ:(id @-> returning void) x
let setDataProtectionType x self = msg_send ~self ~cmd:(selector "setDataProtectionType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setEnqueuedOnContainerService x self = msg_send ~self ~cmd:(selector "setEnqueuedOnContainerService:") ~typ:(bool @-> returning void) x
let setFunctionName x self = msg_send ~self ~cmd:(selector "setFunctionName:") ~typ:(id @-> returning void) x
let setLegacyIsLocalBit x self = msg_send ~self ~cmd:(selector "setLegacyIsLocalBit:") ~typ:(bool @-> returning void) x
let setPermittedRemoteMeasurement x self = msg_send ~self ~cmd:(selector "setPermittedRemoteMeasurement:") ~typ:(id @-> returning void) x
let setRequestLocalEnvelopes x self = msg_send ~self ~cmd:(selector "setRequestLocalEnvelopes:") ~typ:(id @-> returning void) x
let setRequestLocalSerializations x self = msg_send ~self ~cmd:(selector "setRequestLocalSerializations:") ~typ:(id @-> returning void) x
let setServiceName x self = msg_send ~self ~cmd:(selector "setServiceName:") ~typ:(id @-> returning void) x
let setShouldFetchAssetContentInMemory x self = msg_send ~self ~cmd:(selector "setShouldFetchAssetContentInMemory:") ~typ:(bool @-> returning void) x
let setShouldSendRecordPCSKeys x self = msg_send ~self ~cmd:(selector "setShouldSendRecordPCSKeys:") ~typ:(bool @-> returning void) x
let setTrustedTargetDomain x self = msg_send ~self ~cmd:(selector "setTrustedTargetDomain:") ~typ:(id @-> returning void) x
let setTrustedTargetOID x self = msg_send ~self ~cmd:(selector "setTrustedTargetOID:") ~typ:(id @-> returning void) x
let shouldFetchAssetContentInMemory self = msg_send ~self ~cmd:(selector "shouldFetchAssetContentInMemory") ~typ:(returning bool)
let shouldSendRecordPCSKeys self = msg_send ~self ~cmd:(selector "shouldSendRecordPCSKeys") ~typ:(returning bool)
let trustedTargetDomain self = msg_send ~self ~cmd:(selector "trustedTargetDomain") ~typ:(returning id)
let trustedTargetOID self = msg_send ~self ~cmd:(selector "trustedTargetOID") ~typ:(returning id)