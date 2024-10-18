(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckassetrepairscheduler?language=objc}CKAssetRepairScheduler} *)

let cacheCountLimit self = msg_send ~self ~cmd:(selector "cacheCountLimit") ~typ:(returning llong) |> LLong.to_int
let canCopyFromFileURL x ~toDirectoryURL self = msg_send ~self ~cmd:(selector "canCopyFromFileURL:toDirectoryURL:") ~typ:(id @-> id @-> returning llong) x toDirectoryURL |> LLong.to_int
let defaultSuspensionTime self = msg_send ~self ~cmd:(selector "defaultSuspensionTime") ~typ:(returning double)
let estimatedSizeForAssetOrPackage x self = msg_send ~self ~cmd:(selector "estimatedSizeForAssetOrPackage:") ~typ:(id @-> returning llong) x |> LLong.to_int
let nameForEvent x self = msg_send ~self ~cmd:(selector "nameForEvent:") ~typ:(llong @-> returning id) (LLong.of_int x)
let remainingCapacityAtURL x ~error self = msg_send ~self ~cmd:(selector "remainingCapacityAtURL:error:") ~typ:(id @-> (ptr id) @-> returning ullong) x error |> ULLong.to_int
let repairBatchCountLimit self = msg_send ~self ~cmd:(selector "repairBatchCountLimit") ~typ:(returning llong) |> LLong.to_int
let repairRetryCount self = msg_send ~self ~cmd:(selector "repairRetryCount") ~typ:(returning llong) |> LLong.to_int
let requestTimeout self = msg_send ~self ~cmd:(selector "requestTimeout") ~typ:(returning double)