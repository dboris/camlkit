(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckoperationinfo?language=objc}CKOperationInfo} *)

let self = get_class "CKOperationInfo"

let _MMCSRequestOptions self = msg_send ~self ~cmd:(selector "MMCSRequestOptions") ~typ:(returning id)
let additionalRequestHTTPHeaders self = msg_send ~self ~cmd:(selector "additionalRequestHTTPHeaders") ~typ:(returning id)
let allowsBackgroundNetworking self = msg_send ~self ~cmd:(selector "allowsBackgroundNetworking") ~typ:(returning bool)
let allowsCellularAccess self = msg_send ~self ~cmd:(selector "allowsCellularAccess") ~typ:(returning bool)
let allowsExpensiveNetworkAccess self = msg_send ~self ~cmd:(selector "allowsExpensiveNetworkAccess") ~typ:(returning bool)
let applicationBundleIdentifierOverrideForContainerAccess self = msg_send ~self ~cmd:(selector "applicationBundleIdentifierOverrideForContainerAccess") ~typ:(returning id)
let applicationBundleIdentifierOverrideForNetworkAttribution self = msg_send ~self ~cmd:(selector "applicationBundleIdentifierOverrideForNetworkAttribution") ~typ:(returning id)
let authPromptReason self = msg_send ~self ~cmd:(selector "authPromptReason") ~typ:(returning id)
let automaticallyRetryNetworkFailures self = msg_send ~self ~cmd:(selector "automaticallyRetryNetworkFailures") ~typ:(returning bool)
let cacheDeleteAvailableSpaceClass self = msg_send ~self ~cmd:(selector "cacheDeleteAvailableSpaceClass") ~typ:(returning id)
let ckOperationClassName self = msg_send ~self ~cmd:(selector "ckOperationClassName") ~typ:(returning id)
let clientHasValidatedEntitlements self = msg_send ~self ~cmd:(selector "clientHasValidatedEntitlements") ~typ:(returning bool)
let clientQueuePriority self = msg_send ~self ~cmd:(selector "clientQueuePriority") ~typ:(returning llong) |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let discretionaryNetworkBehavior self = msg_send ~self ~cmd:(selector "discretionaryNetworkBehavior") ~typ:(returning ullong) |> ULLong.to_int
let discretionaryWhenBackgroundedState self = msg_send ~self ~cmd:(selector "discretionaryWhenBackgroundedState") ~typ:(returning ullong) |> ULLong.to_int
let duetPreClearedMode self = msg_send ~self ~cmd:(selector "duetPreClearedMode") ~typ:(returning ullong) |> ULLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let group self = msg_send ~self ~cmd:(selector "group") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isCloudKitSupportOperation self = msg_send ~self ~cmd:(selector "isCloudKitSupportOperation") ~typ:(returning bool)
let isLongLived self = msg_send ~self ~cmd:(selector "isLongLived") ~typ:(returning bool)
let isOutstandingOperation self = msg_send ~self ~cmd:(selector "isOutstandingOperation") ~typ:(returning bool)
let operationDaemonCallbackProtocolName self = msg_send ~self ~cmd:(selector "operationDaemonCallbackProtocolName") ~typ:(returning id)
let operationID self = msg_send ~self ~cmd:(selector "operationID") ~typ:(returning id)
let parentOperation self = msg_send ~self ~cmd:(selector "parentOperation") ~typ:(returning id)
let preferAnonymousRequests self = msg_send ~self ~cmd:(selector "preferAnonymousRequests") ~typ:(returning bool)
let qualityOfService self = msg_send ~self ~cmd:(selector "qualityOfService") ~typ:(returning llong) |> LLong.to_int
let requestOriginator self = msg_send ~self ~cmd:(selector "requestOriginator") ~typ:(returning ullong) |> ULLong.to_int
let resolvedConfiguration self = msg_send ~self ~cmd:(selector "resolvedConfiguration") ~typ:(returning id)
let setCkOperationClassName x self = msg_send ~self ~cmd:(selector "setCkOperationClassName:") ~typ:(id @-> returning void) x
let setClientHasValidatedEntitlements x self = msg_send ~self ~cmd:(selector "setClientHasValidatedEntitlements:") ~typ:(bool @-> returning void) x
let setClientQueuePriority x self = msg_send ~self ~cmd:(selector "setClientQueuePriority:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDiscretionaryWhenBackgroundedState x self = msg_send ~self ~cmd:(selector "setDiscretionaryWhenBackgroundedState:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDuetPreClearedMode x self = msg_send ~self ~cmd:(selector "setDuetPreClearedMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setGroup x self = msg_send ~self ~cmd:(selector "setGroup:") ~typ:(id @-> returning void) x
let setMMCSRequestOptions x self = msg_send ~self ~cmd:(selector "setMMCSRequestOptions:") ~typ:(id @-> returning void) x
let setOperationDaemonCallbackProtocolName x self = msg_send ~self ~cmd:(selector "setOperationDaemonCallbackProtocolName:") ~typ:(id @-> returning void) x
let setOperationID x self = msg_send ~self ~cmd:(selector "setOperationID:") ~typ:(id @-> returning void) x
let setParentOperation x self = msg_send ~self ~cmd:(selector "setParentOperation:") ~typ:(id @-> returning void) x
let setRequestOriginator x self = msg_send ~self ~cmd:(selector "setRequestOriginator:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setResolvedConfiguration x self = msg_send ~self ~cmd:(selector "setResolvedConfiguration:") ~typ:(id @-> returning void) x
let setSystemScheduler x self = msg_send ~self ~cmd:(selector "setSystemScheduler:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setUsesAssetDownloadStagingManager x self = msg_send ~self ~cmd:(selector "setUsesAssetDownloadStagingManager:") ~typ:(bool @-> returning void) x
let sourceApplicationSecondaryIdentifier self = msg_send ~self ~cmd:(selector "sourceApplicationSecondaryIdentifier") ~typ:(returning id)
let systemScheduler self = msg_send ~self ~cmd:(selector "systemScheduler") ~typ:(returning ullong) |> ULLong.to_int
let takeValuesFrom x self = msg_send ~self ~cmd:(selector "takeValuesFrom:") ~typ:(id @-> returning void) x
let timeoutIntervalForRequest self = msg_send ~self ~cmd:(selector "timeoutIntervalForRequest") ~typ:(returning double)
let timeoutIntervalForResource self = msg_send ~self ~cmd:(selector "timeoutIntervalForResource") ~typ:(returning double)
let usesAssetDownloadStagingManager self = msg_send ~self ~cmd:(selector "usesAssetDownloadStagingManager") ~typ:(returning bool)
let wantsRequestStatistics self = msg_send ~self ~cmd:(selector "wantsRequestStatistics") ~typ:(returning bool)