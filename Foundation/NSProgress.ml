(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsprogress?language=objc}NSProgress} *)

let self = get_class "NSProgress"

let acknowledge self = msg_send ~self ~cmd:(selector "acknowledge") ~typ:(returning void)
let acknowledgeWithSuccess x self = msg_send ~self ~cmd:(selector "acknowledgeWithSuccess:") ~typ:(bool @-> returning void) x
let acknowledgementHandlerForAppBundleIdentifier x self = msg_send ~self ~cmd:(selector "acknowledgementHandlerForAppBundleIdentifier:") ~typ:(id @-> returning (ptr void)) x
let addChild x ~withPendingUnitCount self = msg_send ~self ~cmd:(selector "addChild:withPendingUnitCount:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int withPendingUnitCount)
let appWithBundleID x ~didAcknowledgeWithSuccess self = msg_send ~self ~cmd:(selector "appWithBundleID:didAcknowledgeWithSuccess:") ~typ:(id @-> bool @-> returning void) x didAcknowledgeWithSuccess
let becomeCurrentWithPendingUnitCount x self = msg_send ~self ~cmd:(selector "becomeCurrentWithPendingUnitCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let becomeCurrentWithPendingUnitCount' x ~inBlock self = msg_send ~self ~cmd:(selector "becomeCurrentWithPendingUnitCount:inBlock:") ~typ:(llong @-> (ptr void) @-> returning void) (LLong.of_int x) inBlock
let byteCompletedCount self = msg_send ~self ~cmd:(selector "byteCompletedCount") ~typ:(returning id)
let byteTotalCount self = msg_send ~self ~cmd:(selector "byteTotalCount") ~typ:(returning id)
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let cancellationHandler self = msg_send ~self ~cmd:(selector "cancellationHandler") ~typ:(returning (ptr void))
let completedUnitCount self = msg_send ~self ~cmd:(selector "completedUnitCount") ~typ:(returning llong) |> LLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let estimatedTimeRemaining self = msg_send ~self ~cmd:(selector "estimatedTimeRemaining") ~typ:(returning id)
let fileCompletedCount self = msg_send ~self ~cmd:(selector "fileCompletedCount") ~typ:(returning id)
let fileOperationKind self = msg_send ~self ~cmd:(selector "fileOperationKind") ~typ:(returning id)
let fileTotalCount self = msg_send ~self ~cmd:(selector "fileTotalCount") ~typ:(returning id)
let fileURL self = msg_send ~self ~cmd:(selector "fileURL") ~typ:(returning id)
let fractionCompleted self = msg_send ~self ~cmd:(selector "fractionCompleted") ~typ:(returning double)
let handleAcknowledgementByAppWithBundleIdentifer x ~usingBlock self = msg_send ~self ~cmd:(selector "handleAcknowledgementByAppWithBundleIdentifer:usingBlock:") ~typ:(id @-> (ptr void) @-> returning void) x usingBlock
let handleAcknowledgementByAppWithBundleIdentifier x ~usingBlock self = msg_send ~self ~cmd:(selector "handleAcknowledgementByAppWithBundleIdentifier:usingBlock:") ~typ:(id @-> (ptr void) @-> returning void) x usingBlock
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithParent x ~userInfo self = msg_send ~self ~cmd:(selector "initWithParent:userInfo:") ~typ:(id @-> id @-> returning id) x userInfo
let initWithParent' x ~bundleID ~andPhase self = msg_send ~self ~cmd:(selector "initWithParent:bundleID:andPhase:") ~typ:(id @-> id @-> ullong @-> returning id) x bundleID (ULLong.of_int andPhase)
let installPhase self = msg_send ~self ~cmd:(selector "installPhase") ~typ:(returning ullong) |> ULLong.to_int
let installPhaseString self = msg_send ~self ~cmd:(selector "installPhaseString") ~typ:(returning id)
let installState self = msg_send ~self ~cmd:(selector "installState") ~typ:(returning ullong) |> ULLong.to_int
let isCancellable self = msg_send ~self ~cmd:(selector "isCancellable") ~typ:(returning bool)
let isCancelled self = msg_send ~self ~cmd:(selector "isCancelled") ~typ:(returning bool)
let isFinished self = msg_send ~self ~cmd:(selector "isFinished") ~typ:(returning bool)
let isIndeterminate self = msg_send ~self ~cmd:(selector "isIndeterminate") ~typ:(returning bool)
let isOld self = msg_send ~self ~cmd:(selector "isOld") ~typ:(returning bool)
let isPausable self = msg_send ~self ~cmd:(selector "isPausable") ~typ:(returning bool)
let isPaused self = msg_send ~self ~cmd:(selector "isPaused") ~typ:(returning bool)
let isPrioritizable self = msg_send ~self ~cmd:(selector "isPrioritizable") ~typ:(returning bool)
let kind self = msg_send ~self ~cmd:(selector "kind") ~typ:(returning id)
let localizedAdditionalDescription self = msg_send ~self ~cmd:(selector "localizedAdditionalDescription") ~typ:(returning id)
let localizedDescription self = msg_send ~self ~cmd:(selector "localizedDescription") ~typ:(returning id)
let ownedDictionaryCount self = msg_send ~self ~cmd:(selector "ownedDictionaryCount") ~typ:(returning ullong) |> ULLong.to_int
let ownedDictionaryKeyEnumerator self = msg_send ~self ~cmd:(selector "ownedDictionaryKeyEnumerator") ~typ:(returning id)
let ownedDictionaryObjectForKey x self = msg_send ~self ~cmd:(selector "ownedDictionaryObjectForKey:") ~typ:(id @-> returning id) x
let pause self = msg_send ~self ~cmd:(selector "pause") ~typ:(returning void)
let pausingHandler self = msg_send ~self ~cmd:(selector "pausingHandler") ~typ:(returning (ptr void))
let performAsCurrentWithPendingUnitCount x ~usingBlock self = msg_send ~self ~cmd:(selector "performAsCurrentWithPendingUnitCount:usingBlock:") ~typ:(llong @-> (ptr void) @-> returning void) (LLong.of_int x) usingBlock
let prioritizationHandler self = msg_send ~self ~cmd:(selector "prioritizationHandler") ~typ:(returning (ptr void))
let prioritize self = msg_send ~self ~cmd:(selector "prioritize") ~typ:(returning void)
let publish self = msg_send ~self ~cmd:(selector "publish") ~typ:(returning void)
let resignCurrent self = msg_send ~self ~cmd:(selector "resignCurrent") ~typ:(returning void)
let resume self = msg_send ~self ~cmd:(selector "resume") ~typ:(returning void)
let resumingHandler self = msg_send ~self ~cmd:(selector "resumingHandler") ~typ:(returning (ptr void))
let setAcknowledgementHandler x ~forAppBundleIdentifier self = msg_send ~self ~cmd:(selector "setAcknowledgementHandler:forAppBundleIdentifier:") ~typ:((ptr void) @-> id @-> returning void) x forAppBundleIdentifier
let setByteCompletedCount x self = msg_send ~self ~cmd:(selector "setByteCompletedCount:") ~typ:(id @-> returning void) x
let setByteTotalCount x self = msg_send ~self ~cmd:(selector "setByteTotalCount:") ~typ:(id @-> returning void) x
let setCancellable x self = msg_send ~self ~cmd:(selector "setCancellable:") ~typ:(bool @-> returning void) x
let setCancellationHandler x self = msg_send ~self ~cmd:(selector "setCancellationHandler:") ~typ:((ptr void) @-> returning void) x
let setCompletedUnitCount x self = msg_send ~self ~cmd:(selector "setCompletedUnitCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setEstimatedTimeRemaining x self = msg_send ~self ~cmd:(selector "setEstimatedTimeRemaining:") ~typ:(id @-> returning void) x
let setFileCompletedCount x self = msg_send ~self ~cmd:(selector "setFileCompletedCount:") ~typ:(id @-> returning void) x
let setFileOperationKind x self = msg_send ~self ~cmd:(selector "setFileOperationKind:") ~typ:(id @-> returning void) x
let setFileTotalCount x self = msg_send ~self ~cmd:(selector "setFileTotalCount:") ~typ:(id @-> returning void) x
let setFileURL x self = msg_send ~self ~cmd:(selector "setFileURL:") ~typ:(id @-> returning void) x
let setInstallPhase x self = msg_send ~self ~cmd:(selector "setInstallPhase:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setInstallState x self = msg_send ~self ~cmd:(selector "setInstallState:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setKind x self = msg_send ~self ~cmd:(selector "setKind:") ~typ:(id @-> returning void) x
let setLocalizedAdditionalDescription x self = msg_send ~self ~cmd:(selector "setLocalizedAdditionalDescription:") ~typ:(id @-> returning void) x
let setLocalizedDescription x self = msg_send ~self ~cmd:(selector "setLocalizedDescription:") ~typ:(id @-> returning void) x
let setPausable x self = msg_send ~self ~cmd:(selector "setPausable:") ~typ:(bool @-> returning void) x
let setPausingHandler x self = msg_send ~self ~cmd:(selector "setPausingHandler:") ~typ:((ptr void) @-> returning void) x
let setPrioritizable x self = msg_send ~self ~cmd:(selector "setPrioritizable:") ~typ:(bool @-> returning void) x
let setPrioritizationHandler x self = msg_send ~self ~cmd:(selector "setPrioritizationHandler:") ~typ:((ptr void) @-> returning void) x
let setResumingHandler x self = msg_send ~self ~cmd:(selector "setResumingHandler:") ~typ:((ptr void) @-> returning void) x
let setThroughput x self = msg_send ~self ~cmd:(selector "setThroughput:") ~typ:(id @-> returning void) x
let setTotalUnitCount x self = msg_send ~self ~cmd:(selector "setTotalUnitCount:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setUserInfoObject x ~forKey self = msg_send ~self ~cmd:(selector "setUserInfoObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let throughput self = msg_send ~self ~cmd:(selector "throughput") ~typ:(returning id)
let totalUnitCount self = msg_send ~self ~cmd:(selector "totalUnitCount") ~typ:(returning llong) |> LLong.to_int
let unpublish self = msg_send ~self ~cmd:(selector "unpublish") ~typ:(returning void)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)