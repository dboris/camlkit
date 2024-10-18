(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckstreamingassetappendcontext?language=objc}CKStreamingAssetAppendContext} *)

let self = get_class "CKStreamingAssetAppendContext"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let _URLSession x ~dataTask ~didReceiveData self = msg_send ~self ~cmd:(selector "URLSession:dataTask:didReceiveData:") ~typ:(id @-> id @-> id @-> returning void) x dataTask didReceiveData
let _URLSession1 x ~task ~didCompleteWithError self = msg_send ~self ~cmd:(selector "URLSession:task:didCompleteWithError:") ~typ:(id @-> id @-> id @-> returning void) x task didCompleteWithError
let _URLSession2 x ~task ~needNewBodyStream self = msg_send ~self ~cmd:(selector "URLSession:task:needNewBodyStream:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x task needNewBodyStream
let _URLSession3 x ~dataTask ~didReceiveResponse ~completionHandler self = msg_send ~self ~cmd:(selector "URLSession:dataTask:didReceiveResponse:completionHandler:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x dataTask didReceiveResponse completionHandler
let _URLSession4 x ~task ~didSendBodyData ~totalBytesSent ~totalBytesExpectedToSend self = msg_send ~self ~cmd:(selector "URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend:") ~typ:(id @-> id @-> llong @-> llong @-> llong @-> returning void) x task (LLong.of_int didSendBodyData) (LLong.of_int totalBytesSent) (LLong.of_int totalBytesExpectedToSend)
let _URLSession5 x ~task ~willPerformHTTPRedirection ~newRequest ~completionHandler self = msg_send ~self ~cmd:(selector "URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:") ~typ:(id @-> id @-> id @-> id @-> (ptr void) @-> returning void) x task willPerformHTTPRedirection newRequest completionHandler
let abort self = msg_send ~self ~cmd:(selector "abort") ~typ:(returning void)
let appendQueue self = msg_send ~self ~cmd:(selector "appendQueue") ~typ:(returning id)
let appendSegmentWithData x ~completionHandler self = msg_send ~self ~cmd:(selector "appendSegmentWithData:completionHandler:") ~typ:(id @-> (ptr void) @-> returning void) x completionHandler
let appendSegmentWithData1 x ~error self = msg_send ~self ~cmd:(selector "appendSegmentWithData:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error
let appendSegmentWithData2 x ~newStreamingAsset ~error self = msg_send ~self ~cmd:(selector "appendSegmentWithData:newStreamingAsset:error:") ~typ:(id @-> (ptr id) @-> (ptr id) @-> returning bool) x newStreamingAsset error
let callbackQueue self = msg_send ~self ~cmd:(selector "callbackQueue") ~typ:(returning id)
let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let currentSegmentLength self = msg_send ~self ~cmd:(selector "currentSegmentLength") ~typ:(returning ullong) |> ULLong.to_int
let dataTask self = msg_send ~self ~cmd:(selector "dataTask") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let fakeMissingUploadReceipt self = msg_send ~self ~cmd:(selector "fakeMissingUploadReceipt") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithStreamingAsset x self = msg_send ~self ~cmd:(selector "initWithStreamingAsset:") ~typ:(id @-> returning id) x
let isAppending self = msg_send ~self ~cmd:(selector "isAppending") ~typ:(returning bool)
let isCurrentAppendCancelled self = msg_send ~self ~cmd:(selector "isCurrentAppendCancelled") ~typ:(returning bool)
let osActivity self = msg_send ~self ~cmd:(selector "osActivity") ~typ:(returning id)
let requestUUID self = msg_send ~self ~cmd:(selector "requestUUID") ~typ:(returning id)
let setAppendQueue x self = msg_send ~self ~cmd:(selector "setAppendQueue:") ~typ:(id @-> returning void) x
let setAppending x self = msg_send ~self ~cmd:(selector "setAppending:") ~typ:(bool @-> returning void) x
let setCallbackQueue x self = msg_send ~self ~cmd:(selector "setCallbackQueue:") ~typ:(id @-> returning void) x
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let setCurrentAppendCancelled x self = msg_send ~self ~cmd:(selector "setCurrentAppendCancelled:") ~typ:(bool @-> returning void) x
let setCurrentSegmentLength x self = msg_send ~self ~cmd:(selector "setCurrentSegmentLength:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDataTask x self = msg_send ~self ~cmd:(selector "setDataTask:") ~typ:(id @-> returning void) x
let setFakeMissingUploadReceipt x self = msg_send ~self ~cmd:(selector "setFakeMissingUploadReceipt:") ~typ:(bool @-> returning void) x
let setOsActivity x self = msg_send ~self ~cmd:(selector "setOsActivity:") ~typ:(id @-> returning void) x
let setRequestUUID x self = msg_send ~self ~cmd:(selector "setRequestUUID:") ~typ:(id @-> returning void) x
let setStreamingAsset x self = msg_send ~self ~cmd:(selector "setStreamingAsset:") ~typ:(id @-> returning void) x
let streamingAsset self = msg_send ~self ~cmd:(selector "streamingAsset") ~typ:(returning id)