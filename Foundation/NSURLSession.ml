(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsession?language=objc}NSURLSession} *)

let self = get_class "NSURLSession"

let aggregateAssetDownloadTaskWithURLAsset x ~mediaSelections ~assetTitle ~assetArtworkData ~options self = msg_send ~self ~cmd:(selector "aggregateAssetDownloadTaskWithURLAsset:mediaSelections:assetTitle:assetArtworkData:options:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x mediaSelections assetTitle assetArtworkData options
let assetDownloadTaskWithConfiguration x self = msg_send ~self ~cmd:(selector "assetDownloadTaskWithConfiguration:") ~typ:(id @-> returning id) x
let assetDownloadTaskWithURLAsset x ~destinationURL ~options self = msg_send ~self ~cmd:(selector "assetDownloadTaskWithURLAsset:destinationURL:options:") ~typ:(id @-> id @-> id @-> returning id) x destinationURL options
let assetDownloadTaskWithURLAsset' x ~assetTitle ~assetArtworkData ~options self = msg_send ~self ~cmd:(selector "assetDownloadTaskWithURLAsset:assetTitle:assetArtworkData:options:") ~typ:(id @-> id @-> id @-> id @-> returning id) x assetTitle assetArtworkData options
let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dataTaskWithRequest x self = msg_send ~self ~cmd:(selector "dataTaskWithRequest:") ~typ:(id @-> returning id) x
let dataTaskWithRequest1 x ~completionHandler self = msg_send ~self ~cmd:(selector "dataTaskWithRequest:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let dataTaskWithRequest2 x ~uniqueIdentifier self = msg_send ~self ~cmd:(selector "dataTaskWithRequest:uniqueIdentifier:") ~typ:(id @-> id @-> returning id) x uniqueIdentifier
let dataTaskWithURL x self = msg_send ~self ~cmd:(selector "dataTaskWithURL:") ~typ:(id @-> returning id) x
let dataTaskWithURL' x ~completionHandler self = msg_send ~self ~cmd:(selector "dataTaskWithURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultTaskGroup self = msg_send ~self ~cmd:(selector "defaultTaskGroup") ~typ:(returning id)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let delegateQueue self = msg_send ~self ~cmd:(selector "delegateQueue") ~typ:(returning id)
let downloadTaskWithRequest x self = msg_send ~self ~cmd:(selector "downloadTaskWithRequest:") ~typ:(id @-> returning id) x
let downloadTaskWithRequest' x ~completionHandler self = msg_send ~self ~cmd:(selector "downloadTaskWithRequest:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let downloadTaskWithResumeData x self = msg_send ~self ~cmd:(selector "downloadTaskWithResumeData:") ~typ:(id @-> returning id) x
let downloadTaskWithResumeData' x ~completionHandler self = msg_send ~self ~cmd:(selector "downloadTaskWithResumeData:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let downloadTaskWithURL x self = msg_send ~self ~cmd:(selector "downloadTaskWithURL:") ~typ:(id @-> returning id) x
let downloadTaskWithURL' x ~completionHandler self = msg_send ~self ~cmd:(selector "downloadTaskWithURL:completionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x completionHandler
let finishTasksAndInvalidate self = msg_send ~self ~cmd:(selector "finishTasksAndInvalidate") ~typ:(returning void)
let flushWithCompletionHandler x self = msg_send ~self ~cmd:(selector "flushWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let getAllTasksWithCompletionHandler x self = msg_send ~self ~cmd:(selector "getAllTasksWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let getTasksWithCompletionHandler x self = msg_send ~self ~cmd:(selector "getTasksWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithConfiguration x ~delegate ~delegateQueue ~delegateDispatchQueue self = msg_send ~self ~cmd:(selector "initWithConfiguration:delegate:delegateQueue:delegateDispatchQueue:") ~typ:(id @-> id @-> id @-> id @-> returning id) x delegate delegateQueue delegateDispatchQueue
let invalidateAndCancel self = msg_send ~self ~cmd:(selector "invalidateAndCancel") ~typ:(returning void)
let resetWithCompletionHandler x self = msg_send ~self ~cmd:(selector "resetWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let sessionDescription self = msg_send ~self ~cmd:(selector "sessionDescription") ~typ:(returning id)
let setSessionDescription x self = msg_send ~self ~cmd:(selector "setSessionDescription:") ~typ:(id @-> returning void) x
let streamTaskWithHostName x ~port self = msg_send ~self ~cmd:(selector "streamTaskWithHostName:port:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int port)
let streamTaskWithNetService x self = msg_send ~self ~cmd:(selector "streamTaskWithNetService:") ~typ:(id @-> returning id) x
let taskGroupWithConfiguration x self = msg_send ~self ~cmd:(selector "taskGroupWithConfiguration:") ~typ:(id @-> returning id) x
let uploadTaskWithRequest x ~fromData self = msg_send ~self ~cmd:(selector "uploadTaskWithRequest:fromData:") ~typ:(id @-> id @-> returning id) x fromData
let uploadTaskWithRequest1 x ~fromFile self = msg_send ~self ~cmd:(selector "uploadTaskWithRequest:fromFile:") ~typ:(id @-> id @-> returning id) x fromFile
let uploadTaskWithRequest2 x ~fromData ~completionHandler self = msg_send ~self ~cmd:(selector "uploadTaskWithRequest:fromData:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x fromData completionHandler
let uploadTaskWithRequest3 x ~fromFile ~completionHandler self = msg_send ~self ~cmd:(selector "uploadTaskWithRequest:fromFile:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning id) x fromFile completionHandler
let uploadTaskWithStreamedRequest x self = msg_send ~self ~cmd:(selector "uploadTaskWithStreamedRequest:") ~typ:(id @-> returning id) x
let webSocketTaskWithRequest x self = msg_send ~self ~cmd:(selector "webSocketTaskWithRequest:") ~typ:(id @-> returning id) x
let webSocketTaskWithURL x self = msg_send ~self ~cmd:(selector "webSocketTaskWithURL:") ~typ:(id @-> returning id) x
let webSocketTaskWithURL' x ~protocols self = msg_send ~self ~cmd:(selector "webSocketTaskWithURL:protocols:") ~typ:(id @-> id @-> returning id) x protocols