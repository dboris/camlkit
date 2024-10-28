(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessiontasktransactionmetrics?language=objc}NSURLSessionTaskTransactionMetrics} *)

let self = get_class "NSURLSessionTaskTransactionMetrics"

let connectEndDate self = msg_send ~self ~cmd:(selector "connectEndDate") ~typ:(returning id)
let connectStartDate self = msg_send ~self ~cmd:(selector "connectStartDate") ~typ:(returning id)
let countOfRequestBodyBytesBeforeEncoding self = msg_send ~self ~cmd:(selector "countOfRequestBodyBytesBeforeEncoding") ~typ:(returning llong)
let countOfRequestBodyBytesSent self = msg_send ~self ~cmd:(selector "countOfRequestBodyBytesSent") ~typ:(returning llong)
let countOfRequestHeaderBytesSent self = msg_send ~self ~cmd:(selector "countOfRequestHeaderBytesSent") ~typ:(returning llong)
let countOfResponseBodyBytesAfterDecoding self = msg_send ~self ~cmd:(selector "countOfResponseBodyBytesAfterDecoding") ~typ:(returning llong)
let countOfResponseBodyBytesReceived self = msg_send ~self ~cmd:(selector "countOfResponseBodyBytesReceived") ~typ:(returning llong)
let countOfResponseHeaderBytesReceived self = msg_send ~self ~cmd:(selector "countOfResponseHeaderBytesReceived") ~typ:(returning llong)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let domainLookupEndDate self = msg_send ~self ~cmd:(selector "domainLookupEndDate") ~typ:(returning id)
let domainLookupStartDate self = msg_send ~self ~cmd:(selector "domainLookupStartDate") ~typ:(returning id)
let domainResolutionProtocol self = msg_send ~self ~cmd:(selector "domainResolutionProtocol") ~typ:(returning llong)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fetchStartDate self = msg_send ~self ~cmd:(selector "fetchStartDate") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isCellular self = msg_send ~self ~cmd:(selector "isCellular") ~typ:(returning bool)
let isConstrained self = msg_send ~self ~cmd:(selector "isConstrained") ~typ:(returning bool)
let isExpensive self = msg_send ~self ~cmd:(selector "isExpensive") ~typ:(returning bool)
let isMultipath self = msg_send ~self ~cmd:(selector "isMultipath") ~typ:(returning bool)
let isProxyConnection self = msg_send ~self ~cmd:(selector "isProxyConnection") ~typ:(returning bool)
let isReusedConnection self = msg_send ~self ~cmd:(selector "isReusedConnection") ~typ:(returning bool)
let localAddress self = msg_send ~self ~cmd:(selector "localAddress") ~typ:(returning id)
let localPort self = msg_send ~self ~cmd:(selector "localPort") ~typ:(returning id)
let negotiatedTLSCipherSuite self = msg_send ~self ~cmd:(selector "negotiatedTLSCipherSuite") ~typ:(returning id)
let negotiatedTLSProtocolVersion self = msg_send ~self ~cmd:(selector "negotiatedTLSProtocolVersion") ~typ:(returning id)
let networkProtocolName self = msg_send ~self ~cmd:(selector "networkProtocolName") ~typ:(returning id)
let remoteAddress self = msg_send ~self ~cmd:(selector "remoteAddress") ~typ:(returning id)
let remotePort self = msg_send ~self ~cmd:(selector "remotePort") ~typ:(returning id)
let request self = msg_send ~self ~cmd:(selector "request") ~typ:(returning id)
let requestEndDate self = msg_send ~self ~cmd:(selector "requestEndDate") ~typ:(returning id)
let requestStartDate self = msg_send ~self ~cmd:(selector "requestStartDate") ~typ:(returning id)
let resourceFetchType self = msg_send ~self ~cmd:(selector "resourceFetchType") ~typ:(returning llong)
let response self = msg_send ~self ~cmd:(selector "response") ~typ:(returning id)
let responseEndDate self = msg_send ~self ~cmd:(selector "responseEndDate") ~typ:(returning id)
let responseStartDate self = msg_send ~self ~cmd:(selector "responseStartDate") ~typ:(returning id)
let secureConnectionEndDate self = msg_send ~self ~cmd:(selector "secureConnectionEndDate") ~typ:(returning id)
let secureConnectionStartDate self = msg_send ~self ~cmd:(selector "secureConnectionStartDate") ~typ:(returning id)