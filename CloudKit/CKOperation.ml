(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckoperation?language=objc}CKOperation} *)

let self = get_class "CKOperation"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let _CKOperationShouldRun x self = msg_send ~self ~cmd:(selector "CKOperationShouldRun:") ~typ:((ptr id) @-> returning bool) x
let _CKShortDescriptionRedact x self = msg_send ~self ~cmd:(selector "CKShortDescriptionRedact:") ~typ:(bool @-> returning id) x
let _MMCSRequestOptions self = msg_send ~self ~cmd:(selector "MMCSRequestOptions") ~typ:(returning id)
let activityCreate self = msg_send ~self ~cmd:(selector "activityCreate") ~typ:(returning id)
let addUnitTestOverrides x self = msg_send ~self ~cmd:(selector "addUnitTestOverrides:") ~typ:(id @-> returning void) x
let additionalRequestHTTPHeaders self = msg_send ~self ~cmd:(selector "additionalRequestHTTPHeaders") ~typ:(returning id)
let allowsCellularAccess self = msg_send ~self ~cmd:(selector "allowsCellularAccess") ~typ:(returning bool)
let applicationBundleIdentifierForContainerAccess self = msg_send ~self ~cmd:(selector "applicationBundleIdentifierForContainerAccess") ~typ:(returning id)
let applyConvenienceConfiguration x self = msg_send ~self ~cmd:(selector "applyConvenienceConfiguration:") ~typ:(id @-> returning void) x
let callbackQueue self = msg_send ~self ~cmd:(selector "callbackQueue") ~typ:(returning id)
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let cancelWithError x self = msg_send ~self ~cmd:(selector "cancelWithError:") ~typ:(id @-> returning void) x
let cancelWithUnderlyingError x self = msg_send ~self ~cmd:(selector "cancelWithUnderlyingError:") ~typ:(id @-> returning void) x
let cancelWithUnderlyingError' x ~message self = msg_send ~self ~cmd:(selector "cancelWithUnderlyingError:message:") ~typ:(id @-> id @-> returning void) x message
let ckShortDescription self = msg_send ~self ~cmd:(selector "ckShortDescription") ~typ:(returning id)
let clientOperationCallbackProxy self = msg_send ~self ~cmd:(selector "clientOperationCallbackProxy") ~typ:(returning id)
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning id)
let containerID self = msg_send ~self ~cmd:(selector "containerID") ~typ:(returning id)
let convenienceOperationConfiguration self = msg_send ~self ~cmd:(selector "convenienceOperationConfiguration") ~typ:(returning id)
let convenienceOperationGroup self = msg_send ~self ~cmd:(selector "convenienceOperationGroup") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let deviceContext self = msg_send ~self ~cmd:(selector "deviceContext") ~typ:(returning id)
let error self = msg_send ~self ~cmd:(selector "error") ~typ:(returning id)
let fillFromOperationInfo x self = msg_send ~self ~cmd:(selector "fillFromOperationInfo:") ~typ:(id @-> returning void) x
let fillOutOperationInfo x self = msg_send ~self ~cmd:(selector "fillOutOperationInfo:") ~typ:(id @-> returning void) x
let finishWithError x self = msg_send ~self ~cmd:(selector "finishWithError:") ~typ:(id @-> returning void) x
let flowControlKey self = msg_send ~self ~cmd:(selector "flowControlKey") ~typ:(returning id)
let group self = msg_send ~self ~cmd:(selector "group") ~typ:(returning id)
let handleDaemonOperationWillStartWithClassName x ~isTopLevelDaemonOperation ~replyBlock self = msg_send ~self ~cmd:(selector "handleDaemonOperationWillStartWithClassName:isTopLevelDaemonOperation:replyBlock:") ~typ:(id @-> bool @-> (ptr void) @-> returning void) x isTopLevelDaemonOperation replyBlock
let handleDiscretionaryOperationShouldStart x ~nonDiscretionary ~error self = msg_send ~self ~cmd:(selector "handleDiscretionaryOperationShouldStart:nonDiscretionary:error:") ~typ:(bool @-> bool @-> id @-> returning void) x nonDiscretionary error
let handleDiscretionaryOperationShouldSuspend self = msg_send ~self ~cmd:(selector "handleDiscretionaryOperationShouldSuspend") ~typ:(returning void)
let handleFinishWithAssetDownloadStagingInfo x ~reply self = msg_send ~self ~cmd:(selector "handleFinishWithAssetDownloadStagingInfo:reply:") ~typ:(id @-> (ptr void) @-> returning void) x reply
let handleLongLivedOperationDidPersist self = msg_send ~self ~cmd:(selector "handleLongLivedOperationDidPersist") ~typ:(returning void)
let handleOperationDidCompleteWithMetrics x ~error self = msg_send ~self ~cmd:(selector "handleOperationDidCompleteWithMetrics:error:") ~typ:(id @-> id @-> returning void) x error
let handleRequestDidComplete x self = msg_send ~self ~cmd:(selector "handleRequestDidComplete:") ~typ:(id @-> returning void) x
let handleSystemDidImposeInfo x self = msg_send ~self ~cmd:(selector "handleSystemDidImposeInfo:") ~typ:(id @-> returning void) x
let hasCKOperationCallbacksSet self = msg_send ~self ~cmd:(selector "hasCKOperationCallbacksSet") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isConcurrent self = msg_send ~self ~cmd:(selector "isConcurrent") ~typ:(returning bool)
let isExecuting self = msg_send ~self ~cmd:(selector "isExecuting") ~typ:(returning bool)
let isFinished self = msg_send ~self ~cmd:(selector "isFinished") ~typ:(returning bool)
let isFinishingOnCallbackQueue self = msg_send ~self ~cmd:(selector "isFinishingOnCallbackQueue") ~typ:(returning bool)
let isLongLived self = msg_send ~self ~cmd:(selector "isLongLived") ~typ:(returning bool)
let isOutstandingOperation self = msg_send ~self ~cmd:(selector "isOutstandingOperation") ~typ:(returning bool)
let lifecycleCallbacks self = msg_send ~self ~cmd:(selector "lifecycleCallbacks") ~typ:(returning id)
let longLivedOperationWasPersistedBlock self = msg_send ~self ~cmd:(selector "longLivedOperationWasPersistedBlock") ~typ:(returning (ptr void))
let main self = msg_send ~self ~cmd:(selector "main") ~typ:(returning void)
let metrics self = msg_send ~self ~cmd:(selector "metrics") ~typ:(returning id)
let openFileWithOpenInfo x ~reply self = msg_send ~self ~cmd:(selector "openFileWithOpenInfo:reply:") ~typ:(id @-> (ptr void) @-> returning void) x reply
let operationGroupName self = msg_send ~self ~cmd:(selector "operationGroupName") ~typ:(returning id)
let operationID self = msg_send ~self ~cmd:(selector "operationID") ~typ:(returning id)
let operationInfo self = msg_send ~self ~cmd:(selector "operationInfo") ~typ:(returning id)
let performCKOperation self = msg_send ~self ~cmd:(selector "performCKOperation") ~typ:(returning void)
let preferAnonymousRequests self = msg_send ~self ~cmd:(selector "preferAnonymousRequests") ~typ:(returning bool)
let qualityOfService self = msg_send ~self ~cmd:(selector "qualityOfService") ~typ:(returning llong) |> LLong.to_int
let queueHasStarted self = msg_send ~self ~cmd:(selector "queueHasStarted") ~typ:(returning bool)
let requestCompletedBlock self = msg_send ~self ~cmd:(selector "requestCompletedBlock") ~typ:(returning (ptr void))
let requestOriginator self = msg_send ~self ~cmd:(selector "requestOriginator") ~typ:(returning ullong) |> ULLong.to_int
let resolvedConfiguration self = msg_send ~self ~cmd:(selector "resolvedConfiguration") ~typ:(returning id)
let setAdditionalRequestHTTPHeaders x self = msg_send ~self ~cmd:(selector "setAdditionalRequestHTTPHeaders:") ~typ:(id @-> returning void) x
let setAllowsCellularAccess x self = msg_send ~self ~cmd:(selector "setAllowsCellularAccess:") ~typ:(bool @-> returning void) x
let setCallbackQueue x self = msg_send ~self ~cmd:(selector "setCallbackQueue:") ~typ:(id @-> returning void) x
let setCompletionBlock x self = msg_send ~self ~cmd:(selector "setCompletionBlock:") ~typ:((ptr void) @-> returning void) x
let setConfiguration x self = msg_send ~self ~cmd:(selector "setConfiguration:") ~typ:(id @-> returning void) x
let setContainer x self = msg_send ~self ~cmd:(selector "setContainer:") ~typ:(id @-> returning void) x
let setConvenienceOperationConfiguration x self = msg_send ~self ~cmd:(selector "setConvenienceOperationConfiguration:") ~typ:(id @-> returning void) x
let setConvenienceOperationGroup x self = msg_send ~self ~cmd:(selector "setConvenienceOperationGroup:") ~typ:(id @-> returning void) x
let setError x self = msg_send ~self ~cmd:(selector "setError:") ~typ:(id @-> returning void) x
let setGroup x self = msg_send ~self ~cmd:(selector "setGroup:") ~typ:(id @-> returning void) x
let setIsFinished x self = msg_send ~self ~cmd:(selector "setIsFinished:") ~typ:(bool @-> returning void) x
let setIsOutstandingOperation x self = msg_send ~self ~cmd:(selector "setIsOutstandingOperation:") ~typ:(bool @-> returning void) x
let setLifecycleCallbacks x self = msg_send ~self ~cmd:(selector "setLifecycleCallbacks:") ~typ:(id @-> returning void) x
let setLongLived x self = msg_send ~self ~cmd:(selector "setLongLived:") ~typ:(bool @-> returning void) x
let setLongLivedOperationWasPersistedBlock x self = msg_send ~self ~cmd:(selector "setLongLivedOperationWasPersistedBlock:") ~typ:((ptr void) @-> returning void) x
let setMMCSRequestOptions x self = msg_send ~self ~cmd:(selector "setMMCSRequestOptions:") ~typ:(id @-> returning void) x
let setMetrics x self = msg_send ~self ~cmd:(selector "setMetrics:") ~typ:(id @-> returning void) x
let setOperationID x self = msg_send ~self ~cmd:(selector "setOperationID:") ~typ:(id @-> returning void) x
let setPreferAnonymousRequests x self = msg_send ~self ~cmd:(selector "setPreferAnonymousRequests:") ~typ:(bool @-> returning void) x
let setQualityOfService x self = msg_send ~self ~cmd:(selector "setQualityOfService:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setQueueHasStarted x self = msg_send ~self ~cmd:(selector "setQueueHasStarted:") ~typ:(bool @-> returning void) x
let setRequestCompletedBlock x self = msg_send ~self ~cmd:(selector "setRequestCompletedBlock:") ~typ:((ptr void) @-> returning void) x
let setRequestOriginator x self = msg_send ~self ~cmd:(selector "setRequestOriginator:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setTimeoutIntervalForRequest x self = msg_send ~self ~cmd:(selector "setTimeoutIntervalForRequest:") ~typ:(double @-> returning void) x
let setTimeoutIntervalForResource x self = msg_send ~self ~cmd:(selector "setTimeoutIntervalForResource:") ~typ:(double @-> returning void) x
let setUsesBackgroundSession x self = msg_send ~self ~cmd:(selector "setUsesBackgroundSession:") ~typ:(bool @-> returning void) x
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning void)
let timeoutIntervalForRequest self = msg_send ~self ~cmd:(selector "timeoutIntervalForRequest") ~typ:(returning double)
let timeoutIntervalForResource self = msg_send ~self ~cmd:(selector "timeoutIntervalForResource") ~typ:(returning double)
let transitionToExecuting self = msg_send ~self ~cmd:(selector "transitionToExecuting") ~typ:(returning bool)
let transitionToFinished self = msg_send ~self ~cmd:(selector "transitionToFinished") ~typ:(returning bool)
let unitTestOverrides self = msg_send ~self ~cmd:(selector "unitTestOverrides") ~typ:(returning id)
let usesBackgroundSession self = msg_send ~self ~cmd:(selector "usesBackgroundSession") ~typ:(returning bool)
let withContainerScopedDaemon x self = msg_send ~self ~cmd:(selector "withContainerScopedDaemon:") ~typ:((ptr void) @-> returning void) x