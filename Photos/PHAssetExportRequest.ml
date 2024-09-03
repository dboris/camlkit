(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phassetexportrequest?language=objc}PHAssetExportRequest} *)

let self = get_class "PHAssetExportRequest"

let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning id)
let bundleResourcesIfNeededForAsset x ~withFileURLs ~options ~completion self = msg_send ~self ~cmd:(selector "bundleResourcesIfNeededForAsset:withFileURLs:options:completion:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x withFileURLs options completion
let copyFileURLsIfNeeded x ~toOutputDirectory ~options ~originalFilenameBase ~error self = msg_send ~self ~cmd:(selector "copyFileURLsIfNeeded:toOutputDirectory:options:originalFilenameBase:error:") ~typ:(id @-> id @-> id @-> id @-> (ptr id) @-> returning id) x toOutputDirectory options originalFilenameBase error
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let exportWithOptions x ~completionHandler self = msg_send ~self ~cmd:(selector "exportWithOptions:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let handleResultWithFileURLs x ~cancelled ~withError ~forAsset ~withOptions ~progress ~processingUnitCount ~completionHandler self = msg_send ~self ~cmd:(selector "handleResultWithFileURLs:cancelled:withError:forAsset:withOptions:progress:processingUnitCount:completionHandler:") ~typ:(id @-> bool @-> id @-> id @-> id @-> id @-> llong @-> (ptr void) @-> returning void) x cancelled withError forAsset withOptions progress (LLong.of_int processingUnitCount) completionHandler
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithAsset x ~variants self = msg_send ~self ~cmd:(selector "initWithAsset:variants:") ~typ:(id @-> id @-> returning id) x variants
let outputDirectory self = msg_send ~self ~cmd:(selector "outputDirectory") ~typ:(returning id)
let performCompletionWithFileURLs x ~error ~completionHandler self = msg_send ~self ~cmd:(selector "performCompletionWithFileURLs:error:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x error completionHandler
let preflightExportWithOptions x ~assetAvailability ~isProcessingRequired ~fileURLs ~info self = msg_send ~self ~cmd:(selector "preflightExportWithOptions:assetAvailability:isProcessingRequired:fileURLs:info:") ~typ:(id @-> (ptr llong) @-> (ptr bool) @-> (ptr id) @-> (ptr id) @-> returning void) x assetAvailability isProcessingRequired fileURLs info
let processResourcesAtFileURLs x ~forAsset ~withOptions ~progress ~processingUnitCount ~completion self = msg_send ~self ~cmd:(selector "processResourcesAtFileURLs:forAsset:withOptions:progress:processingUnitCount:completion:") ~typ:(id @-> id @-> id @-> id @-> llong @-> (ptr void) @-> returning void) x forAsset withOptions progress (LLong.of_int processingUnitCount) completion
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning id)
let reassembleAdjustmentsPropertyListIfNeeded x ~toOutputDirectory ~outputURL ~error self = msg_send ~self ~cmd:(selector "reassembleAdjustmentsPropertyListIfNeeded:toOutputDirectory:outputURL:error:") ~typ:(id @-> id @-> (ptr id) @-> (ptr id) @-> returning bool) x toOutputDirectory outputURL error
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning ullong)
let variants self = msg_send ~self ~cmd:(selector "variants") ~typ:(returning id)