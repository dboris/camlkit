open Runtime
open Objc

include NSObject

let connection ~x ~canAuthenticateAgainstProtectionSpace self = msg_send ~self ~cmd:(selector "connection:canAuthenticateAgainstProtectionSpace:") ~typ:(id @-> id @-> returning (char)) x canAuthenticateAgainstProtectionSpace
let connection1 ~x ~didCancelAuthenticationChallenge self = msg_send ~self ~cmd:(selector "connection:didCancelAuthenticationChallenge:") ~typ:(id @-> id @-> returning (void)) x didCancelAuthenticationChallenge
let connection2 ~x ~didFailWithError self = msg_send ~self ~cmd:(selector "connection:didFailWithError:") ~typ:(id @-> id @-> returning (void)) x didFailWithError
let connection3 ~x ~didReceiveAuthenticationChallenge self = msg_send ~self ~cmd:(selector "connection:didReceiveAuthenticationChallenge:") ~typ:(id @-> id @-> returning (void)) x didReceiveAuthenticationChallenge
let connection4 ~x ~didReceiveData self = msg_send ~self ~cmd:(selector "connection:didReceiveData:") ~typ:(id @-> id @-> returning (void)) x didReceiveData
let connection5 ~x ~didReceiveData ~lengthReceived self = msg_send ~self ~cmd:(selector "connection:didReceiveData:lengthReceived:") ~typ:(id @-> id @-> llong @-> returning (void)) x didReceiveData lengthReceived
let connection6 ~x ~didReceiveDataArray self = msg_send ~self ~cmd:(selector "connection:didReceiveDataArray:") ~typ:(id @-> id @-> returning (void)) x didReceiveDataArray
let connection7 ~x ~didReceiveResponse self = msg_send ~self ~cmd:(selector "connection:didReceiveResponse:") ~typ:(id @-> id @-> returning (void)) x didReceiveResponse
let connection8 ~x ~didSendBodyData ~totalBytesWritten ~totalBytesExpectedToWrite self = msg_send ~self ~cmd:(selector "connection:didSendBodyData:totalBytesWritten:totalBytesExpectedToWrite:") ~typ:(id @-> llong @-> llong @-> llong @-> returning (void)) x didSendBodyData totalBytesWritten totalBytesExpectedToWrite
let connection9 ~x ~willCacheResponse self = msg_send ~self ~cmd:(selector "connection:willCacheResponse:") ~typ:(id @-> id @-> returning (id)) x willCacheResponse
let connection10 ~x ~willSendRequest ~redirectResponse self = msg_send ~self ~cmd:(selector "connection:willSendRequest:redirectResponse:") ~typ:(id @-> id @-> id @-> returning (id)) x willSendRequest redirectResponse
let connectionDidFinishLoading ~x self = msg_send ~self ~cmd:(selector "connectionDidFinishLoading:") ~typ:(id @-> returning (void)) x
let connectionShouldUseCredentialStorage ~x self = msg_send ~self ~cmd:(selector "connectionShouldUseCredentialStorage:") ~typ:(id @-> returning (char)) x
let respondsToSelector ~x self = msg_send ~self ~cmd:(selector "respondsToSelector:") ~typ:(_SEL @-> returning (char)) x
let setDelegate ~x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x