(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHAssetExportRequest"

module C = struct
  let assetExportLog self = msg_send ~self ~cmd:(selector "assetExportLog") ~typ:(returning (id))
  let errorIsLowDiskSpaceRelated x self = msg_send ~self ~cmd:(selector "errorIsLowDiskSpaceRelated:") ~typ:(id @-> returning (bool)) x
  let exportRequestForAsset x ~error self = msg_send ~self ~cmd:(selector "exportRequestForAsset:error:") ~typ:(id @-> ptr (id) @-> returning (id)) x error
  let exportRequestForAsset' x ~variants ~error self = msg_send ~self ~cmd:(selector "exportRequestForAsset:variants:error:") ~typ:(id @-> id @-> ptr (id) @-> returning (id)) x variants error
  let variantsForAsset x ~asUnmodifiedOriginal ~error self = msg_send ~self ~cmd:(selector "variantsForAsset:asUnmodifiedOriginal:error:") ~typ:(id @-> bool @-> ptr (id) @-> returning (id)) x asUnmodifiedOriginal error
end

let analyticsActivityType self = msg_send ~self ~cmd:(selector "analyticsActivityType") ~typ:(returning (id))
let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning (id))
let assetMetadata self = msg_send ~self ~cmd:(selector "assetMetadata") ~typ:(returning (id))
let assetMetadataRetrievalAttempted self = msg_send ~self ~cmd:(selector "assetMetadataRetrievalAttempted") ~typ:(returning (bool))
let bundleResourcesIfNeededForAsset x ~withFileURLs ~options ~completion self = msg_send ~self ~cmd:(selector "bundleResourcesIfNeededForAsset:withFileURLs:options:completion:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x withFileURLs options completion
let commitTimingInfoForPreparationStep x ~fromStartTime self = msg_send ~self ~cmd:(selector "commitTimingInfoForPreparationStep:fromStartTime:") ~typ:(id @-> id @-> returning (void)) x fromStartTime
let copyFileURLsIfNeeded x ~toOutputDirectory ~options ~originalFilenameBase ~error self = msg_send ~self ~cmd:(selector "copyFileURLsIfNeeded:toOutputDirectory:options:originalFilenameBase:error:") ~typ:(id @-> id @-> id @-> id @-> ptr (id) @-> returning (id)) x toOutputDirectory options originalFilenameBase error
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let exportUUID self = msg_send ~self ~cmd:(selector "exportUUID") ~typ:(returning (id))
let exportWithOptions x ~completionHandler self = msg_send ~self ~cmd:(selector "exportWithOptions:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let finalizeTotalPreparationDurationTimingInfoDictionary self = msg_send ~self ~cmd:(selector "finalizeTotalPreparationDurationTimingInfoDictionary") ~typ:(returning (id))
let handleResultWithFileURLs x ~cancelled ~withError ~forAsset ~withOptions ~progress ~processingUnitCount ~completionHandler self = msg_send ~self ~cmd:(selector "handleResultWithFileURLs:cancelled:withError:forAsset:withOptions:progress:processingUnitCount:completionHandler:") ~typ:(id @-> bool @-> id @-> id @-> id @-> id @-> llong @-> ptr void @-> returning (void)) x cancelled withError forAsset withOptions progress (LLong.of_int processingUnitCount) completionHandler
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithAsset x ~variants self = msg_send ~self ~cmd:(selector "initWithAsset:variants:") ~typ:(id @-> id @-> returning (id)) x variants
let outputDirectory self = msg_send ~self ~cmd:(selector "outputDirectory") ~typ:(returning (id))
let performCompletionWithFileURLs x ~preparationOptions ~error ~completionHandler self = msg_send ~self ~cmd:(selector "performCompletionWithFileURLs:preparationOptions:error:completionHandler:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x preparationOptions error completionHandler
let preflightExportWithOptions x ~assetAvailability ~isProcessingRequired ~fileURLs ~info self = msg_send ~self ~cmd:(selector "preflightExportWithOptions:assetAvailability:isProcessingRequired:fileURLs:info:") ~typ:(id @-> ptr (llong) @-> ptr (bool) @-> ptr (id) @-> ptr (id) @-> returning (void)) x assetAvailability isProcessingRequired fileURLs info
let preparationStepSignpostIntervalStartTime self = msg_send ~self ~cmd:(selector "preparationStepSignpostIntervalStartTime") ~typ:(returning (id))
let preparationStepTimingInfo self = msg_send ~self ~cmd:(selector "preparationStepTimingInfo") ~typ:(returning (id))
let prepareItemEventCPAnalyticsSignpostId self = msg_send ~self ~cmd:(selector "prepareItemEventCPAnalyticsSignpostId") ~typ:(returning (llong))
let processResourcesAtFileURLs x ~forAsset ~withOptions ~progress ~processingUnitCount ~completion self = msg_send ~self ~cmd:(selector "processResourcesAtFileURLs:forAsset:withOptions:progress:processingUnitCount:completion:") ~typ:(id @-> id @-> id @-> id @-> llong @-> ptr void @-> returning (void)) x forAsset withOptions progress (LLong.of_int processingUnitCount) completion
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning (id))
let reassembleAdjustmentsPropertyListIfNeeded x ~toOutputDirectory ~outputURL ~error self = msg_send ~self ~cmd:(selector "reassembleAdjustmentsPropertyListIfNeeded:toOutputDirectory:outputURL:error:") ~typ:(id @-> id @-> ptr (id) @-> ptr (id) @-> returning (bool)) x toOutputDirectory outputURL error
let resetPreparationStepTimingInfos self = msg_send ~self ~cmd:(selector "resetPreparationStepTimingInfos") ~typ:(returning (void))
let sendPreparationCompletedEventWithPreparationTimingInfo x ~forActivityType ~preparationOptions ~withError ~didCancel self = msg_send ~self ~cmd:(selector "sendPreparationCompletedEventWithPreparationTimingInfo:forActivityType:preparationOptions:withError:didCancel:") ~typ:(id @-> id @-> id @-> id @-> bool @-> returning (void)) x forActivityType preparationOptions withError didCancel
let setAnalyticsActivityType x self = msg_send ~self ~cmd:(selector "setAnalyticsActivityType:") ~typ:(id @-> returning (void)) x
let setAssetMetadataRetrievalAttempted x self = msg_send ~self ~cmd:(selector "setAssetMetadataRetrievalAttempted:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setPreparationStepSignpostIntervalStartTime x self = msg_send ~self ~cmd:(selector "setPreparationStepSignpostIntervalStartTime:") ~typ:(id @-> returning (void)) x
let setPreparationStepTimingInfo x self = msg_send ~self ~cmd:(selector "setPreparationStepTimingInfo:") ~typ:(id @-> returning (void)) x
let setPrepareItemEventCPAnalyticsSignpostId x self = msg_send ~self ~cmd:(selector "setPrepareItemEventCPAnalyticsSignpostId:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setShouldSendTimingIntervalsToAnalytics x self = msg_send ~self ~cmd:(selector "setShouldSendTimingIntervalsToAnalytics:") ~typ:(bool @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let shouldSendTimingIntervalsToAnalytics self = msg_send ~self ~cmd:(selector "shouldSendTimingIntervalsToAnalytics") ~typ:(returning (bool))
let signpostId self = msg_send ~self ~cmd:(selector "signpostId") ~typ:(returning (ullong))
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (ullong))
let updateSignpostIntervalsChangingFromState x ~toState self = msg_send ~self ~cmd:(selector "updateSignpostIntervalsChangingFromState:toState:") ~typ:(ullong @-> ullong @-> returning (void)) (ULLong.of_int x) (ULLong.of_int toState)
let variants self = msg_send ~self ~cmd:(selector "variants") ~typ:(returning (id))