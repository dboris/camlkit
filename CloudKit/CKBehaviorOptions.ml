(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckbehavioroptions?language=objc}CKBehaviorOptions} *)

let self = get_class "CKBehaviorOptions"

let _CFNetworkLogging self = msg_send ~self ~cmd:(selector "CFNetworkLogging") ~typ:(returning bool)
let _CKCtlPrompt self = msg_send ~self ~cmd:(selector "CKCtlPrompt") ~typ:(returning string)
let _PCSCacheMinTime self = msg_send ~self ~cmd:(selector "PCSCacheMinTime") ~typ:(returning double)
let _PCSCacheSize self = msg_send ~self ~cmd:(selector "PCSCacheSize") ~typ:(returning ullong) |> ULLong.to_int
let _PCSCacheValidTime self = msg_send ~self ~cmd:(selector "PCSCacheValidTime") ~typ:(returning double)
let _PCSRetryCount self = msg_send ~self ~cmd:(selector "PCSRetryCount") ~typ:(returning int)
let allowExpiredDNSBehavior self = msg_send ~self ~cmd:(selector "allowExpiredDNSBehavior") ~typ:(returning bool)
let allowKeyRollingInAllContainers self = msg_send ~self ~cmd:(selector "allowKeyRollingInAllContainers") ~typ:(returning bool)
let assetEvictionGracePeriodOnHighWatermarkWithDefaultValue x self = msg_send ~self ~cmd:(selector "assetEvictionGracePeriodOnHighWatermarkWithDefaultValue:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x) |> ULLong.to_int
let assetEvictionGracePeriodWithDefaultValue x self = msg_send ~self ~cmd:(selector "assetEvictionGracePeriodWithDefaultValue:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x) |> ULLong.to_int
let automatedDeviceGroup self = msg_send ~self ~cmd:(selector "automatedDeviceGroup") ~typ:(returning id)
let backgroundSessionConnectionPoolLimitWithDefaultValue x self = msg_send ~self ~cmd:(selector "backgroundSessionConnectionPoolLimitWithDefaultValue:") ~typ:(int @-> returning int) x
let buildVersion self = msg_send ~self ~cmd:(selector "buildVersion") ~typ:(returning id)
let cachedRecordExpiryTime self = msg_send ~self ~cmd:(selector "cachedRecordExpiryTime") ~typ:(returning int)
let clientThrottleQueueWidth self = msg_send ~self ~cmd:(selector "clientThrottleQueueWidth") ~typ:(returning int)
let compressRequests self = msg_send ~self ~cmd:(selector "compressRequests") ~typ:(returning bool)
let configBaseURL self = msg_send ~self ~cmd:(selector "configBaseURL") ~typ:(returning id)
let containerIdentifierToForceFatalManateeZoneDecryptionFailure self = msg_send ~self ~cmd:(selector "containerIdentifierToForceFatalManateeZoneDecryptionFailure") ~typ:(returning id)
let customCloudDBBaseURL self = msg_send ~self ~cmd:(selector "customCloudDBBaseURL") ~typ:(returning id)
let customCodeServiceBaseURL self = msg_send ~self ~cmd:(selector "customCodeServiceBaseURL") ~typ:(returning id)
let customDeviceServiceBaseURL self = msg_send ~self ~cmd:(selector "customDeviceServiceBaseURL") ~typ:(returning id)
let customMetricsServiceBaseURL self = msg_send ~self ~cmd:(selector "customMetricsServiceBaseURL") ~typ:(returning id)
let customShareServiceBaseURL self = msg_send ~self ~cmd:(selector "customShareServiceBaseURL") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultRetryAfter self = msg_send ~self ~cmd:(selector "defaultRetryAfter") ~typ:(returning int)
let deviceCountOverride self = msg_send ~self ~cmd:(selector "deviceCountOverride") ~typ:(returning id)
let didReadAutomatedDeviceGroup self = msg_send ~self ~cmd:(selector "didReadAutomatedDeviceGroup") ~typ:(returning bool)
let disableCaching self = msg_send ~self ~cmd:(selector "disableCaching") ~typ:(returning bool)
let enableMMCSMetricsWithDefaultValue x self = msg_send ~self ~cmd:(selector "enableMMCSMetricsWithDefaultValue:") ~typ:(bool @-> returning bool) x
let evictRecentAssets self = msg_send ~self ~cmd:(selector "evictRecentAssets") ~typ:(returning bool)
let fakeManateeEnabled self = msg_send ~self ~cmd:(selector "fakeManateeEnabled") ~typ:(returning bool)
let fakeManateeOverride self = msg_send ~self ~cmd:(selector "fakeManateeOverride") ~typ:(returning bool)
let flowControlBudget self = msg_send ~self ~cmd:(selector "flowControlBudget") ~typ:(returning llong) |> LLong.to_int
let flowControlBudgetOverride self = msg_send ~self ~cmd:(selector "flowControlBudgetOverride") ~typ:(returning llong) |> LLong.to_int
let flowControlRegeneration self = msg_send ~self ~cmd:(selector "flowControlRegeneration") ~typ:(returning double)
let flowControlRegenerationOverride self = msg_send ~self ~cmd:(selector "flowControlRegenerationOverride") ~typ:(returning double)
let isAppleInternalInstall self = msg_send ~self ~cmd:(selector "isAppleInternalInstall") ~typ:(returning bool)
let isCurrentAppleAccountSuspended self = msg_send ~self ~cmd:(selector "isCurrentAppleAccountSuspended") ~typ:(returning bool)
let logTraffic self = msg_send ~self ~cmd:(selector "logTraffic") ~typ:(returning bool)
let longlivedOperationMaxRetryCount self = msg_send ~self ~cmd:(selector "longlivedOperationMaxRetryCount") ~typ:(returning int)
let maxBatchSize self = msg_send ~self ~cmd:(selector "maxBatchSize") ~typ:(returning ullong) |> ULLong.to_int
let maxPackageDownloadsPerBatchWithDefaultValue x self = msg_send ~self ~cmd:(selector "maxPackageDownloadsPerBatchWithDefaultValue:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x) |> ULLong.to_int
let maxPackageUploadsPerBatchWithDefaultValue x self = msg_send ~self ~cmd:(selector "maxPackageUploadsPerBatchWithDefaultValue:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x) |> ULLong.to_int
let maxRecordPCSMasterKeyRolls self = msg_send ~self ~cmd:(selector "maxRecordPCSMasterKeyRolls") ~typ:(returning llong) |> LLong.to_int
let maximumQueuedFetchWaitTime self = msg_send ~self ~cmd:(selector "maximumQueuedFetchWaitTime") ~typ:(returning double)
let maximumThrottleSeconds self = msg_send ~self ~cmd:(selector "maximumThrottleSeconds") ~typ:(returning double)
let minTTRPromptInterval self = msg_send ~self ~cmd:(selector "minTTRPromptInterval") ~typ:(returning double)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let packageGCPeriod self = msg_send ~self ~cmd:(selector "packageGCPeriod") ~typ:(returning double)
let pipelineFetchAllChangesRequests self = msg_send ~self ~cmd:(selector "pipelineFetchAllChangesRequests") ~typ:(returning bool)
let productName self = msg_send ~self ~cmd:(selector "productName") ~typ:(returning id)
let productVersion self = msg_send ~self ~cmd:(selector "productVersion") ~typ:(returning id)
let publicIdentitiesExpirationTimeout self = msg_send ~self ~cmd:(selector "publicIdentitiesExpirationTimeout") ~typ:(returning double)
let recordCacheSizeLimit self = msg_send ~self ~cmd:(selector "recordCacheSizeLimit") ~typ:(returning ullong) |> ULLong.to_int
let recordNamesForFakingDecryptionFailure self = msg_send ~self ~cmd:(selector "recordNamesForFakingDecryptionFailure") ~typ:(returning id)
let rollRecordMasterKeysOnUnshare self = msg_send ~self ~cmd:(selector "rollRecordMasterKeysOnUnshare") ~typ:(returning bool)
let rollRecordPCSMasterKeys self = msg_send ~self ~cmd:(selector "rollRecordPCSMasterKeys") ~typ:(returning bool)
let rollZonePCSIdentities self = msg_send ~self ~cmd:(selector "rollZonePCSIdentities") ~typ:(returning bool)
let rollZoneSharingKeys self = msg_send ~self ~cmd:(selector "rollZoneSharingKeys") ~typ:(returning bool)
let sandboxCloudD self = msg_send ~self ~cmd:(selector "sandboxCloudD") ~typ:(returning bool)
let savedErrorCount self = msg_send ~self ~cmd:(selector "savedErrorCount") ~typ:(returning ullong) |> ULLong.to_int
let sendDebugHeader self = msg_send ~self ~cmd:(selector "sendDebugHeader") ~typ:(returning bool)
let setAllowKeyRollingInAllContainers x self = msg_send ~self ~cmd:(selector "setAllowKeyRollingInAllContainers:") ~typ:(bool @-> returning void) x
let setAutomatedDeviceGroup x self = msg_send ~self ~cmd:(selector "setAutomatedDeviceGroup:") ~typ:(id @-> returning void) x
let setContainerIdentifierToForceFatalManateeZoneDecryptionFailure x self = msg_send ~self ~cmd:(selector "setContainerIdentifierToForceFatalManateeZoneDecryptionFailure:") ~typ:(id @-> returning void) x
let setDeviceCountOverride x self = msg_send ~self ~cmd:(selector "setDeviceCountOverride:") ~typ:(id @-> returning void) x
let setDidReadAutomatedDeviceGroup x self = msg_send ~self ~cmd:(selector "setDidReadAutomatedDeviceGroup:") ~typ:(bool @-> returning void) x
let setFakeManateeEnabled x self = msg_send ~self ~cmd:(selector "setFakeManateeEnabled:") ~typ:(bool @-> returning void) x
let setFakeManateeOverride x self = msg_send ~self ~cmd:(selector "setFakeManateeOverride:") ~typ:(bool @-> returning void) x
let setForceUploadRequestActivitiesToRunImmediately x self = msg_send ~self ~cmd:(selector "setForceUploadRequestActivitiesToRunImmediately:") ~typ:(bool @-> returning void) x
let setIgnoreUploadRequestPushNotifications x self = msg_send ~self ~cmd:(selector "setIgnoreUploadRequestPushNotifications:") ~typ:(bool @-> returning void) x
let setIsCurrentAppleAccountSuspended x self = msg_send ~self ~cmd:(selector "setIsCurrentAppleAccountSuspended:") ~typ:(bool @-> returning void) x
let setPCSCacheValidTime x self = msg_send ~self ~cmd:(selector "setPCSCacheValidTime:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRecordNamesForFakingDecryptionFailure x self = msg_send ~self ~cmd:(selector "setRecordNamesForFakingDecryptionFailure:") ~typ:(id @-> returning void) x
let setShareURLToAccountIDSystemAcceptationOverrides x self = msg_send ~self ~cmd:(selector "setShareURLToAccountIDSystemAcceptationOverrides:") ~typ:(id @-> returning void) x
let setUsePreauth x self = msg_send ~self ~cmd:(selector "setUsePreauth:") ~typ:(bool @-> returning void) x
let setupBaseURL self = msg_send ~self ~cmd:(selector "setupBaseURL") ~typ:(returning id)
let shareAcceptorRetrievingDialogDelay self = msg_send ~self ~cmd:(selector "shareAcceptorRetrievingDialogDelay") ~typ:(returning double)
let shareAcceptorRetrievingDialogMinPeriod self = msg_send ~self ~cmd:(selector "shareAcceptorRetrievingDialogMinPeriod") ~typ:(returning double)
let shareURLToAccountIDSystemAcceptationOverrides self = msg_send ~self ~cmd:(selector "shareURLToAccountIDSystemAcceptationOverrides") ~typ:(returning id)
let shouldDecryptRecordsBeforeSave self = msg_send ~self ~cmd:(selector "shouldDecryptRecordsBeforeSave") ~typ:(returning bool)
let shouldProfileSQL self = msg_send ~self ~cmd:(selector "shouldProfileSQL") ~typ:(returning bool)
let sqlBatchCount self = msg_send ~self ~cmd:(selector "sqlBatchCount") ~typ:(returning llong) |> LLong.to_int
let sqlBatchTime self = msg_send ~self ~cmd:(selector "sqlBatchTime") ~typ:(returning double)
let testRunIDHeader self = msg_send ~self ~cmd:(selector "testRunIDHeader") ~typ:(returning id)
let transcoderFunctionName self = msg_send ~self ~cmd:(selector "transcoderFunctionName") ~typ:(returning id)
let transcoderPermittedRemoteMeasurement self = msg_send ~self ~cmd:(selector "transcoderPermittedRemoteMeasurement") ~typ:(returning id)
let transcoderServiceName self = msg_send ~self ~cmd:(selector "transcoderServiceName") ~typ:(returning id)
let useEncryption self = msg_send ~self ~cmd:(selector "useEncryption") ~typ:(returning bool)
let useEnhancedPCSEncryptionContext self = msg_send ~self ~cmd:(selector "useEnhancedPCSEncryptionContext") ~typ:(returning bool)
let useModTimeInAssetCacheEviction self = msg_send ~self ~cmd:(selector "useModTimeInAssetCacheEviction") ~typ:(returning bool)
let usePreauth self = msg_send ~self ~cmd:(selector "usePreauth") ~typ:(returning bool)
let vettedEmailsTestFormat self = msg_send ~self ~cmd:(selector "vettedEmailsTestFormat") ~typ:(returning id)
let xpcConnectionTimeoutSecondsWithDefaultValue x self = msg_send ~self ~cmd:(selector "xpcConnectionTimeoutSecondsWithDefaultValue:") ~typ:(int @-> returning int) x