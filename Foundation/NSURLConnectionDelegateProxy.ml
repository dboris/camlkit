(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlconnectiondelegateproxy?language=objc}NSURLConnectionDelegateProxy} *)

let self = get_class "NSURLConnectionDelegateProxy"

let connection x ~canAuthenticateAgainstProtectionSpace self = msg_send ~self ~cmd:(selector "connection:canAuthenticateAgainstProtectionSpace:") ~typ:(id @-> id @-> returning bool) x canAuthenticateAgainstProtectionSpace
let connection1 x ~didCancelAuthenticationChallenge self = msg_send ~self ~cmd:(selector "connection:didCancelAuthenticationChallenge:") ~typ:(id @-> id @-> returning void) x didCancelAuthenticationChallenge
let connection2 x ~didFailWithError self = msg_send ~self ~cmd:(selector "connection:didFailWithError:") ~typ:(id @-> id @-> returning void) x didFailWithError
let connection3 x ~didReceiveAuthenticationChallenge self = msg_send ~self ~cmd:(selector "connection:didReceiveAuthenticationChallenge:") ~typ:(id @-> id @-> returning void) x didReceiveAuthenticationChallenge
let connection4 x ~didReceiveData self = msg_send ~self ~cmd:(selector "connection:didReceiveData:") ~typ:(id @-> id @-> returning void) x didReceiveData
let connection5 x ~didReceiveDataArray self = msg_send ~self ~cmd:(selector "connection:didReceiveDataArray:") ~typ:(id @-> id @-> returning void) x didReceiveDataArray
let connection6 x ~didReceiveResponse self = msg_send ~self ~cmd:(selector "connection:didReceiveResponse:") ~typ:(id @-> id @-> returning void) x didReceiveResponse
let connection7 x ~willCacheResponse self = msg_send ~self ~cmd:(selector "connection:willCacheResponse:") ~typ:(id @-> id @-> returning id) x willCacheResponse
let connection8 x ~didReceiveData ~lengthReceived self = msg_send ~self ~cmd:(selector "connection:didReceiveData:lengthReceived:") ~typ:(id @-> id @-> llong @-> returning void) x didReceiveData (LLong.of_int lengthReceived)
let connection9 x ~willSendRequest ~redirectResponse self = msg_send ~self ~cmd:(selector "connection:willSendRequest:redirectResponse:") ~typ:(id @-> id @-> id @-> returning id) x willSendRequest redirectResponse
let connection10 x ~didSendBodyData ~totalBytesWritten ~totalBytesExpectedToWrite self = msg_send ~self ~cmd:(selector "connection:didSendBodyData:totalBytesWritten:totalBytesExpectedToWrite:") ~typ:(id @-> llong @-> llong @-> llong @-> returning void) x (LLong.of_int didSendBodyData) (LLong.of_int totalBytesWritten) (LLong.of_int totalBytesExpectedToWrite)
let connectionDidFinishLoading x self = msg_send ~self ~cmd:(selector "connectionDidFinishLoading:") ~typ:(id @-> returning void) x
let connectionShouldUseCredentialStorage x self = msg_send ~self ~cmd:(selector "connectionShouldUseCredentialStorage:") ~typ:(id @-> returning bool) x
let respondsToSelector x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning bool) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x