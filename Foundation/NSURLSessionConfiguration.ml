(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessionconfiguration?language=objc}NSURLSessionConfiguration} *)

let self = get_class "NSURLSessionConfiguration"

let _HTTPAdditionalHeaders self = msg_send ~self ~cmd:(selector "HTTPAdditionalHeaders") ~typ:(returning id)
let _HTTPCookieAcceptPolicy self = msg_send ~self ~cmd:(selector "HTTPCookieAcceptPolicy") ~typ:(returning ullong)
let _HTTPCookieStorage self = msg_send ~self ~cmd:(selector "HTTPCookieStorage") ~typ:(returning id)
let _HTTPMaximumConnectionsPerHost self = msg_send ~self ~cmd:(selector "HTTPMaximumConnectionsPerHost") ~typ:(returning llong)
let _HTTPShouldSetCookies self = msg_send ~self ~cmd:(selector "HTTPShouldSetCookies") ~typ:(returning bool)
let _HTTPShouldUsePipelining self = msg_send ~self ~cmd:(selector "HTTPShouldUsePipelining") ~typ:(returning bool)
let _TLSMaximumSupportedProtocol self = msg_send ~self ~cmd:(selector "TLSMaximumSupportedProtocol") ~typ:(returning int)
let _TLSMaximumSupportedProtocolVersion self = msg_send ~self ~cmd:(selector "TLSMaximumSupportedProtocolVersion") ~typ:(returning ushort)
let _TLSMinimumSupportedProtocol self = msg_send ~self ~cmd:(selector "TLSMinimumSupportedProtocol") ~typ:(returning int)
let _TLSMinimumSupportedProtocolVersion self = msg_send ~self ~cmd:(selector "TLSMinimumSupportedProtocolVersion") ~typ:(returning ushort)
let _URLCache self = msg_send ~self ~cmd:(selector "URLCache") ~typ:(returning id)
let _URLCredentialStorage self = msg_send ~self ~cmd:(selector "URLCredentialStorage") ~typ:(returning id)
let allowsCellularAccess self = msg_send ~self ~cmd:(selector "allowsCellularAccess") ~typ:(returning bool)
let allowsConstrainedNetworkAccess self = msg_send ~self ~cmd:(selector "allowsConstrainedNetworkAccess") ~typ:(returning bool)
let allowsExpensiveNetworkAccess self = msg_send ~self ~cmd:(selector "allowsExpensiveNetworkAccess") ~typ:(returning bool)
let connectionProxyDictionary self = msg_send ~self ~cmd:(selector "connectionProxyDictionary") ~typ:(returning id)
let copyHSTSPolicy self = msg_send ~self ~cmd:(selector "copyHSTSPolicy") ~typ:(returning (ptr void))
let copyImmutableVariant x self = msg_send ~self ~cmd:(selector "copyImmutableVariant:") ~typ:((ptr void) @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let disposition self = msg_send ~self ~cmd:(selector "disposition") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isBackgroundSession self = msg_send ~self ~cmd:(selector "isBackgroundSession") ~typ:(returning bool)
let isDiscretionary self = msg_send ~self ~cmd:(selector "isDiscretionary") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let multipathServiceType self = msg_send ~self ~cmd:(selector "multipathServiceType") ~typ:(returning llong)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let networkServiceType self = msg_send ~self ~cmd:(selector "networkServiceType") ~typ:(returning ullong)
let protocolClasses self = msg_send ~self ~cmd:(selector "protocolClasses") ~typ:(returning id)
let requestCachePolicy self = msg_send ~self ~cmd:(selector "requestCachePolicy") ~typ:(returning ullong)
let sessionSendsLaunchEvents self = msg_send ~self ~cmd:(selector "sessionSendsLaunchEvents") ~typ:(returning bool)
let setAllowsCellularAccess x self = msg_send ~self ~cmd:(selector "setAllowsCellularAccess:") ~typ:(bool @-> returning void) x
let setAllowsConstrainedNetworkAccess x self = msg_send ~self ~cmd:(selector "setAllowsConstrainedNetworkAccess:") ~typ:(bool @-> returning void) x
let setAllowsExpensiveNetworkAccess x self = msg_send ~self ~cmd:(selector "setAllowsExpensiveNetworkAccess:") ~typ:(bool @-> returning void) x
let setBackgroundSession x self = msg_send ~self ~cmd:(selector "setBackgroundSession:") ~typ:(bool @-> returning void) x
let setConnectionProxyDictionary x self = msg_send ~self ~cmd:(selector "setConnectionProxyDictionary:") ~typ:(id @-> returning void) x
let setDiscretionary x self = msg_send ~self ~cmd:(selector "setDiscretionary:") ~typ:(bool @-> returning void) x
let setDisposition x self = msg_send ~self ~cmd:(selector "setDisposition:") ~typ:(id @-> returning void) x
let setHTTPAdditionalHeaders x self = msg_send ~self ~cmd:(selector "setHTTPAdditionalHeaders:") ~typ:(id @-> returning void) x
let setHTTPCookieAcceptPolicy x self = msg_send ~self ~cmd:(selector "setHTTPCookieAcceptPolicy:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setHTTPCookieStorage x self = msg_send ~self ~cmd:(selector "setHTTPCookieStorage:") ~typ:(id @-> returning void) x
let setHTTPMaximumConnectionsPerHost x self = msg_send ~self ~cmd:(selector "setHTTPMaximumConnectionsPerHost:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setHTTPShouldSetCookies x self = msg_send ~self ~cmd:(selector "setHTTPShouldSetCookies:") ~typ:(bool @-> returning void) x
let setHTTPShouldUsePipelining x self = msg_send ~self ~cmd:(selector "setHTTPShouldUsePipelining:") ~typ:(bool @-> returning void) x
let setIdentifier x self = msg_send ~self ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning void) x
let setMultipathServiceType x self = msg_send ~self ~cmd:(selector "setMultipathServiceType:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setNetworkServiceType x self = msg_send ~self ~cmd:(selector "setNetworkServiceType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setProtocolClasses x self = msg_send ~self ~cmd:(selector "setProtocolClasses:") ~typ:(id @-> returning void) x
let setRequestCachePolicy x self = msg_send ~self ~cmd:(selector "setRequestCachePolicy:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSessionSendsLaunchEvents x self = msg_send ~self ~cmd:(selector "setSessionSendsLaunchEvents:") ~typ:(bool @-> returning void) x
let setSharedContainerIdentifier x self = msg_send ~self ~cmd:(selector "setSharedContainerIdentifier:") ~typ:(id @-> returning void) x
let setShouldUseExtendedBackgroundIdleMode x self = msg_send ~self ~cmd:(selector "setShouldUseExtendedBackgroundIdleMode:") ~typ:(bool @-> returning void) x
let setTLSMaximumSupportedProtocol x self = msg_send ~self ~cmd:(selector "setTLSMaximumSupportedProtocol:") ~typ:(int @-> returning void) x
let setTLSMaximumSupportedProtocolVersion x self = msg_send ~self ~cmd:(selector "setTLSMaximumSupportedProtocolVersion:") ~typ:(ushort @-> returning void) x
let setTLSMinimumSupportedProtocol x self = msg_send ~self ~cmd:(selector "setTLSMinimumSupportedProtocol:") ~typ:(int @-> returning void) x
let setTLSMinimumSupportedProtocolVersion x self = msg_send ~self ~cmd:(selector "setTLSMinimumSupportedProtocolVersion:") ~typ:(ushort @-> returning void) x
let setTimeoutIntervalForRequest x self = msg_send ~self ~cmd:(selector "setTimeoutIntervalForRequest:") ~typ:(double @-> returning void) x
let setTimeoutIntervalForResource x self = msg_send ~self ~cmd:(selector "setTimeoutIntervalForResource:") ~typ:(double @-> returning void) x
let setURLCache x self = msg_send ~self ~cmd:(selector "setURLCache:") ~typ:(id @-> returning void) x
let setURLCredentialStorage x self = msg_send ~self ~cmd:(selector "setURLCredentialStorage:") ~typ:(id @-> returning void) x
let setWaitsForConnectivity x self = msg_send ~self ~cmd:(selector "setWaitsForConnectivity:") ~typ:(bool @-> returning void) x
let sharedContainerIdentifier self = msg_send ~self ~cmd:(selector "sharedContainerIdentifier") ~typ:(returning id)
let shouldUseExtendedBackgroundIdleMode self = msg_send ~self ~cmd:(selector "shouldUseExtendedBackgroundIdleMode") ~typ:(returning bool)
let timeoutIntervalForRequest self = msg_send ~self ~cmd:(selector "timeoutIntervalForRequest") ~typ:(returning double)
let timeoutIntervalForResource self = msg_send ~self ~cmd:(selector "timeoutIntervalForResource") ~typ:(returning double)
let waitsForConnectivity self = msg_send ~self ~cmd:(selector "waitsForConnectivity") ~typ:(returning bool)