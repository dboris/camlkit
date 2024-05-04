(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKNetworkSessionDelegate"

let _URLSession x ~didBecomeInvalidWithError self = msg_send ~self ~cmd:(selector "URLSession:didBecomeInvalidWithError:") ~typ:(id @-> id @-> returning (void)) x didBecomeInvalidWithError
let _URLSession1 x ~dataTask ~didBecomeDownloadTask self = msg_send ~self ~cmd:(selector "URLSession:dataTask:didBecomeDownloadTask:") ~typ:(id @-> id @-> id @-> returning (void)) x dataTask didBecomeDownloadTask
let _URLSession2 x ~dataTask ~didReceiveData self = msg_send ~self ~cmd:(selector "URLSession:dataTask:didReceiveData:") ~typ:(id @-> id @-> id @-> returning (void)) x dataTask didReceiveData
let _URLSession3 x ~downloadTask ~didFinishDownloadingToURL self = msg_send ~self ~cmd:(selector "URLSession:downloadTask:didFinishDownloadingToURL:") ~typ:(id @-> id @-> id @-> returning (void)) x downloadTask didFinishDownloadingToURL
let _URLSession4 x ~task ~didCompleteWithError self = msg_send ~self ~cmd:(selector "URLSession:task:didCompleteWithError:") ~typ:(id @-> id @-> id @-> returning (void)) x task didCompleteWithError
let _URLSession5 x ~task ~didFinishCollectingMetrics self = msg_send ~self ~cmd:(selector "URLSession:task:didFinishCollectingMetrics:") ~typ:(id @-> id @-> id @-> returning (void)) x task didFinishCollectingMetrics
let _URLSession6 x ~task ~needNewBodyStream self = msg_send ~self ~cmd:(selector "URLSession:task:needNewBodyStream:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x task needNewBodyStream
let _URLSession7 x ~webSocketTask ~didOpenWithProtocol self = msg_send ~self ~cmd:(selector "URLSession:webSocketTask:didOpenWithProtocol:") ~typ:(id @-> id @-> id @-> returning (void)) x webSocketTask didOpenWithProtocol
let _URLSession8 x ~dataTask ~didReceiveResponse ~completionHandler self = msg_send ~self ~cmd:(selector "URLSession:dataTask:didReceiveResponse:completionHandler:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x dataTask didReceiveResponse completionHandler
let _URLSession9 x ~downloadTask ~didResumeAtOffset ~expectedTotalBytes self = msg_send ~self ~cmd:(selector "URLSession:downloadTask:didResumeAtOffset:expectedTotalBytes:") ~typ:(id @-> id @-> llong @-> llong @-> returning (void)) x downloadTask (LLong.of_int didResumeAtOffset) (LLong.of_int expectedTotalBytes)
let _URLSession10 x ~task ~didReceiveChallenge ~completionHandler self = msg_send ~self ~cmd:(selector "URLSession:task:didReceiveChallenge:completionHandler:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x task didReceiveChallenge completionHandler
let _URLSession11 x ~webSocketTask ~didCloseWithCode ~reason self = msg_send ~self ~cmd:(selector "URLSession:webSocketTask:didCloseWithCode:reason:") ~typ:(id @-> id @-> llong @-> id @-> returning (void)) x webSocketTask (LLong.of_int didCloseWithCode) reason
let _URLSession12 x ~downloadTask ~didWriteData ~totalBytesWritten ~totalBytesExpectedToWrite self = msg_send ~self ~cmd:(selector "URLSession:downloadTask:didWriteData:totalBytesWritten:totalBytesExpectedToWrite:") ~typ:(id @-> id @-> llong @-> llong @-> llong @-> returning (void)) x downloadTask (LLong.of_int didWriteData) (LLong.of_int totalBytesWritten) (LLong.of_int totalBytesExpectedToWrite)
let _URLSession13 x ~task ~didSendBodyData ~totalBytesSent ~totalBytesExpectedToSend self = msg_send ~self ~cmd:(selector "URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend:") ~typ:(id @-> id @-> llong @-> llong @-> llong @-> returning (void)) x task (LLong.of_int didSendBodyData) (LLong.of_int totalBytesSent) (LLong.of_int totalBytesExpectedToSend)
let _URLSession14 x ~task ~willPerformHTTPRedirection ~newRequest ~completionHandler self = msg_send ~self ~cmd:(selector "URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:") ~typ:(id @-> id @-> id @-> id @-> ptr void @-> returning (void)) x task willPerformHTTPRedirection newRequest completionHandler
let existingTask x self = msg_send ~self ~cmd:(selector "existingTask:") ~typ:(id @-> returning (ptr (void))) x
let existingWebSocketTask x self = msg_send ~self ~cmd:(selector "existingWebSocketTask:") ~typ:(id @-> returning (ptr (void))) x
let initWithNetworkSession x ~wrapper ~withCredentials self = msg_send ~self ~cmd:(selector "initWithNetworkSession:wrapper:withCredentials:") ~typ:(ptr void @-> ptr (void) @-> bool @-> returning (id)) x wrapper withCredentials
let sessionFromTask x self = msg_send ~self ~cmd:(selector "sessionFromTask:") ~typ:(id @-> returning (ptr (void))) x
let sessionInvalidated self = msg_send ~self ~cmd:(selector "sessionInvalidated") ~typ:(returning (void))