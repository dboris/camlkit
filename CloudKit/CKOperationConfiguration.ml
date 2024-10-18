(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckoperationconfiguration?language=objc}CKOperationConfiguration} *)

let self = get_class "CKOperationConfiguration"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let additionalRequestHTTPHeaders self = msg_send ~self ~cmd:(selector "additionalRequestHTTPHeaders") ~typ:(returning id)
let allowsBackgroundNetworking self = msg_send ~self ~cmd:(selector "allowsBackgroundNetworking") ~typ:(returning bool)
let allowsCellularAccess self = msg_send ~self ~cmd:(selector "allowsCellularAccess") ~typ:(returning bool)
let allowsExpensiveNetworkAccess self = msg_send ~self ~cmd:(selector "allowsExpensiveNetworkAccess") ~typ:(returning bool)
let applicationBundleIdentifierOverrideForContainerAccess self = msg_send ~self ~cmd:(selector "applicationBundleIdentifierOverrideForContainerAccess") ~typ:(returning id)
let applicationBundleIdentifierOverrideForNetworkAttribution self = msg_send ~self ~cmd:(selector "applicationBundleIdentifierOverrideForNetworkAttribution") ~typ:(returning id)
let assetDownloadStagingManager self = msg_send ~self ~cmd:(selector "assetDownloadStagingManager") ~typ:(returning id)
let automaticallyRetryNetworkFailures self = msg_send ~self ~cmd:(selector "automaticallyRetryNetworkFailures") ~typ:(returning bool)
let cacheDeleteAvailableSpaceClass self = msg_send ~self ~cmd:(selector "cacheDeleteAvailableSpaceClass") ~typ:(returning id)
let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let discretionaryNetworkBehavior self = msg_send ~self ~cmd:(selector "discretionaryNetworkBehavior") ~typ:(returning ullong) |> ULLong.to_int
let discretionarySchedulingForEntireOperation self = msg_send ~self ~cmd:(selector "discretionarySchedulingForEntireOperation") ~typ:(returning bool)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hasAllowsExpensiveNetworkAccess self = msg_send ~self ~cmd:(selector "hasAllowsExpensiveNetworkAccess") ~typ:(returning bool)
let hasAutomaticallyRetryNetworkFailures self = msg_send ~self ~cmd:(selector "hasAutomaticallyRetryNetworkFailures") ~typ:(returning bool)
let hasDiscretionaryNetworkBehavior self = msg_send ~self ~cmd:(selector "hasDiscretionaryNetworkBehavior") ~typ:(returning bool)
let hasQualityOfService self = msg_send ~self ~cmd:(selector "hasQualityOfService") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isCloudKitSupportOperation self = msg_send ~self ~cmd:(selector "isCloudKitSupportOperation") ~typ:(returning bool)
let isLongLived self = msg_send ~self ~cmd:(selector "isLongLived") ~typ:(returning bool)
let preferAnonymousRequests self = msg_send ~self ~cmd:(selector "preferAnonymousRequests") ~typ:(returning bool)
let qualityOfService self = msg_send ~self ~cmd:(selector "qualityOfService") ~typ:(returning llong) |> LLong.to_int
let resolveAgainstGenericConfiguration x self = msg_send ~self ~cmd:(selector "resolveAgainstGenericConfiguration:") ~typ:(id @-> returning id) x
let schedulerActivity self = msg_send ~self ~cmd:(selector "schedulerActivity") ~typ:(returning id)
let setAdditionalRequestHTTPHeaders x self = msg_send ~self ~cmd:(selector "setAdditionalRequestHTTPHeaders:") ~typ:(id @-> returning void) x
let setAllowsBackgroundNetworking x self = msg_send ~self ~cmd:(selector "setAllowsBackgroundNetworking:") ~typ:(bool @-> returning void) x
let setAllowsCellularAccess x self = msg_send ~self ~cmd:(selector "setAllowsCellularAccess:") ~typ:(bool @-> returning void) x
let setAllowsExpensiveNetworkAccess x self = msg_send ~self ~cmd:(selector "setAllowsExpensiveNetworkAccess:") ~typ:(bool @-> returning void) x
let setApplicationBundleIdentifierOverride x self = msg_send ~self ~cmd:(selector "setApplicationBundleIdentifierOverride:") ~typ:(id @-> returning void) x
let setApplicationBundleIdentifierOverrideForContainerAccess x self = msg_send ~self ~cmd:(selector "setApplicationBundleIdentifierOverrideForContainerAccess:") ~typ:(id @-> returning void) x
let setApplicationBundleIdentifierOverrideForNetworkAttribution x self = msg_send ~self ~cmd:(selector "setApplicationBundleIdentifierOverrideForNetworkAttribution:") ~typ:(id @-> returning void) x
let setAssetDownloadStagingManager x self = msg_send ~self ~cmd:(selector "setAssetDownloadStagingManager:") ~typ:(id @-> returning void) x
let setAutomaticallyRetryNetworkFailures x self = msg_send ~self ~cmd:(selector "setAutomaticallyRetryNetworkFailures:") ~typ:(bool @-> returning void) x
let setCacheDeleteAvailableSpaceClass x self = msg_send ~self ~cmd:(selector "setCacheDeleteAvailableSpaceClass:") ~typ:(id @-> returning void) x
let setContainer x self = msg_send ~self ~cmd:(selector "setContainer:") ~typ:(id @-> returning void) x
let setDiscretionaryNetworkBehavior x self = msg_send ~self ~cmd:(selector "setDiscretionaryNetworkBehavior:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDiscretionarySchedulingForEntireOperation x self = msg_send ~self ~cmd:(selector "setDiscretionarySchedulingForEntireOperation:") ~typ:(bool @-> returning void) x
let setHasAllowsExpensiveNetworkAccess x self = msg_send ~self ~cmd:(selector "setHasAllowsExpensiveNetworkAccess:") ~typ:(bool @-> returning void) x
let setHasAutomaticallyRetryNetworkFailures x self = msg_send ~self ~cmd:(selector "setHasAutomaticallyRetryNetworkFailures:") ~typ:(bool @-> returning void) x
let setHasDiscretionaryNetworkBehavior x self = msg_send ~self ~cmd:(selector "setHasDiscretionaryNetworkBehavior:") ~typ:(bool @-> returning void) x
let setHasQualityOfService x self = msg_send ~self ~cmd:(selector "setHasQualityOfService:") ~typ:(bool @-> returning void) x
let setIsCloudKitSupportOperation x self = msg_send ~self ~cmd:(selector "setIsCloudKitSupportOperation:") ~typ:(bool @-> returning void) x
let setLongLived x self = msg_send ~self ~cmd:(selector "setLongLived:") ~typ:(bool @-> returning void) x
let setPreferAnonymousRequests x self = msg_send ~self ~cmd:(selector "setPreferAnonymousRequests:") ~typ:(bool @-> returning void) x
let setQualityOfService x self = msg_send ~self ~cmd:(selector "setQualityOfService:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSchedulerActivity x self = msg_send ~self ~cmd:(selector "setSchedulerActivity:") ~typ:(id @-> returning void) x
let setSourceApplicationBundleIdentifier x self = msg_send ~self ~cmd:(selector "setSourceApplicationBundleIdentifier:") ~typ:(id @-> returning void) x
let setSourceApplicationSecondaryIdentifier x self = msg_send ~self ~cmd:(selector "setSourceApplicationSecondaryIdentifier:") ~typ:(id @-> returning void) x
let setTimeoutIntervalForRequest x self = msg_send ~self ~cmd:(selector "setTimeoutIntervalForRequest:") ~typ:(double @-> returning void) x
let setTimeoutIntervalForResource x self = msg_send ~self ~cmd:(selector "setTimeoutIntervalForResource:") ~typ:(double @-> returning void) x
let setUnitTestOverrides x self = msg_send ~self ~cmd:(selector "setUnitTestOverrides:") ~typ:(id @-> returning void) x
let setXpcActivity x self = msg_send ~self ~cmd:(selector "setXpcActivity:") ~typ:(id @-> returning void) x
let setXpcActivityAutomaticallyDefer x self = msg_send ~self ~cmd:(selector "setXpcActivityAutomaticallyDefer:") ~typ:(bool @-> returning void) x
let sourceApplicationBundleIdentifier self = msg_send ~self ~cmd:(selector "sourceApplicationBundleIdentifier") ~typ:(returning id)
let sourceApplicationSecondaryIdentifier self = msg_send ~self ~cmd:(selector "sourceApplicationSecondaryIdentifier") ~typ:(returning id)
let timeoutIntervalForRequest self = msg_send ~self ~cmd:(selector "timeoutIntervalForRequest") ~typ:(returning double)
let timeoutIntervalForResource self = msg_send ~self ~cmd:(selector "timeoutIntervalForResource") ~typ:(returning double)
let unitTestOverrides self = msg_send ~self ~cmd:(selector "unitTestOverrides") ~typ:(returning id)
let xpcActivity self = msg_send ~self ~cmd:(selector "xpcActivity") ~typ:(returning id)
let xpcActivityAutomaticallyDefer self = msg_send ~self ~cmd:(selector "xpcActivityAutomaticallyDefer") ~typ:(returning bool)