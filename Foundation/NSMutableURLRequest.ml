(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmutableurlrequest?language=objc}NSMutableURLRequest} *)

let self = get_class "NSMutableURLRequest"

let addValue x ~forHTTPHeaderField self = msg_send ~self ~cmd:(selector "addValue:forHTTPHeaderField:") ~typ:(id @-> id @-> returning void) x forHTTPHeaderField
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let requestPriority self = msg_send ~self ~cmd:(selector "requestPriority") ~typ:(returning ullong)
let setAllHTTPHeaderFields x self = msg_send ~self ~cmd:(selector "setAllHTTPHeaderFields:") ~typ:(id @-> returning void) x
let setAllowsCellularAccess x self = msg_send ~self ~cmd:(selector "setAllowsCellularAccess:") ~typ:(bool @-> returning void) x
let setAllowsConstrainedNetworkAccess x self = msg_send ~self ~cmd:(selector "setAllowsConstrainedNetworkAccess:") ~typ:(bool @-> returning void) x
let setAllowsExpensiveNetworkAccess x self = msg_send ~self ~cmd:(selector "setAllowsExpensiveNetworkAccess:") ~typ:(bool @-> returning void) x
let setAssumesHTTP3Capable x self = msg_send ~self ~cmd:(selector "setAssumesHTTP3Capable:") ~typ:(bool @-> returning void) x
let setAttribution x self = msg_send ~self ~cmd:(selector "setAttribution:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setBoundInterfaceIdentifier x self = msg_send ~self ~cmd:(selector "setBoundInterfaceIdentifier:") ~typ:(id @-> returning void) x
let setCachePolicy x self = msg_send ~self ~cmd:(selector "setCachePolicy:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setContentDispositionEncodingFallbackArray x self = msg_send ~self ~cmd:(selector "setContentDispositionEncodingFallbackArray:") ~typ:(id @-> returning void) x
let setExpectedWorkload x self = msg_send ~self ~cmd:(selector "setExpectedWorkload:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setHTTPBody x self = msg_send ~self ~cmd:(selector "setHTTPBody:") ~typ:(id @-> returning void) x
let setHTTPBodyStream x self = msg_send ~self ~cmd:(selector "setHTTPBodyStream:") ~typ:(id @-> returning void) x
let setHTTPContentType x self = msg_send ~self ~cmd:(selector "setHTTPContentType:") ~typ:(id @-> returning void) x
let setHTTPExtraCookies x self = msg_send ~self ~cmd:(selector "setHTTPExtraCookies:") ~typ:(id @-> returning void) x
let setHTTPMethod x self = msg_send ~self ~cmd:(selector "setHTTPMethod:") ~typ:(id @-> returning void) x
let setHTTPReferrer x self = msg_send ~self ~cmd:(selector "setHTTPReferrer:") ~typ:(id @-> returning void) x
let setHTTPShouldHandleCookies x self = msg_send ~self ~cmd:(selector "setHTTPShouldHandleCookies:") ~typ:(bool @-> returning void) x
let setHTTPShouldUsePipelining x self = msg_send ~self ~cmd:(selector "setHTTPShouldUsePipelining:") ~typ:(bool @-> returning void) x
let setHTTPUserAgent x self = msg_send ~self ~cmd:(selector "setHTTPUserAgent:") ~typ:(id @-> returning void) x
let setMainDocumentURL x self = msg_send ~self ~cmd:(selector "setMainDocumentURL:") ~typ:(id @-> returning void) x
let setNetworkServiceType x self = msg_send ~self ~cmd:(selector "setNetworkServiceType:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPreventsIdleSystemSleep x self = msg_send ~self ~cmd:(selector "setPreventsIdleSystemSleep:") ~typ:(bool @-> returning void) x
let setRequestPriority x self = msg_send ~self ~cmd:(selector "setRequestPriority:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setTimeoutInterval x self = msg_send ~self ~cmd:(selector "setTimeoutInterval:") ~typ:(double @-> returning void) x
let setURL x self = msg_send ~self ~cmd:(selector "setURL:") ~typ:(id @-> returning void) x
let setValue x ~forHTTPHeaderField self = msg_send ~self ~cmd:(selector "setValue:forHTTPHeaderField:") ~typ:(id @-> id @-> returning void) x forHTTPHeaderField