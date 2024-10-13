(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlrequest?language=objc}NSURLRequest} *)

let self = get_class "NSURLRequest"

let _HTTPBody self = msg_send ~self ~cmd:(selector "HTTPBody") ~typ:(returning id)
let _HTTPBodyStream self = msg_send ~self ~cmd:(selector "HTTPBodyStream") ~typ:(returning id)
let _HTTPContentType self = msg_send ~self ~cmd:(selector "HTTPContentType") ~typ:(returning id)
let _HTTPExtraCookies self = msg_send ~self ~cmd:(selector "HTTPExtraCookies") ~typ:(returning id)
let _HTTPMethod self = msg_send ~self ~cmd:(selector "HTTPMethod") ~typ:(returning id)
let _HTTPReferrer self = msg_send ~self ~cmd:(selector "HTTPReferrer") ~typ:(returning id)
let _HTTPShouldHandleCookies self = msg_send ~self ~cmd:(selector "HTTPShouldHandleCookies") ~typ:(returning bool)
let _HTTPShouldUsePipelining self = msg_send ~self ~cmd:(selector "HTTPShouldUsePipelining") ~typ:(returning bool)
let _HTTPUserAgent self = msg_send ~self ~cmd:(selector "HTTPUserAgent") ~typ:(returning id)
let _URL self = msg_send ~self ~cmd:(selector "URL") ~typ:(returning id)
let allHTTPHeaderFields self = msg_send ~self ~cmd:(selector "allHTTPHeaderFields") ~typ:(returning id)
let allowsCellularAccess self = msg_send ~self ~cmd:(selector "allowsCellularAccess") ~typ:(returning bool)
let allowsConstrainedNetworkAccess self = msg_send ~self ~cmd:(selector "allowsConstrainedNetworkAccess") ~typ:(returning bool)
let allowsExpensiveNetworkAccess self = msg_send ~self ~cmd:(selector "allowsExpensiveNetworkAccess") ~typ:(returning bool)
let assumesHTTP3Capable self = msg_send ~self ~cmd:(selector "assumesHTTP3Capable") ~typ:(returning bool)
let attribution self = msg_send ~self ~cmd:(selector "attribution") ~typ:(returning ullong)
let boundInterfaceIdentifier self = msg_send ~self ~cmd:(selector "boundInterfaceIdentifier") ~typ:(returning id)
let cachePolicy self = msg_send ~self ~cmd:(selector "cachePolicy") ~typ:(returning ullong)
let cfURL self = msg_send ~self ~cmd:(selector "cfURL") ~typ:(returning (ptr CFURL.t))
let contentDispositionEncodingFallbackArray self = msg_send ~self ~cmd:(selector "contentDispositionEncodingFallbackArray") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let expectedWorkload self = msg_send ~self ~cmd:(selector "expectedWorkload") ~typ:(returning ullong)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning id) x
let initWithURL' x ~cachePolicy ~timeoutInterval self = msg_send ~self ~cmd:(selector "initWithURL:cachePolicy:timeoutInterval:") ~typ:(id @-> ullong @-> double @-> returning id) x (ULLong.of_int cachePolicy) timeoutInterval
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let mainDocumentURL self = msg_send ~self ~cmd:(selector "mainDocumentURL") ~typ:(returning id)
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:((ptr void) @-> returning id) x
let networkServiceType self = msg_send ~self ~cmd:(selector "networkServiceType") ~typ:(returning ullong)
let preventsIdleSystemSleep self = msg_send ~self ~cmd:(selector "preventsIdleSystemSleep") ~typ:(returning bool)
let timeoutInterval self = msg_send ~self ~cmd:(selector "timeoutInterval") ~typ:(returning double)
let valueForHTTPHeaderField x self = msg_send ~self ~cmd:(selector "valueForHTTPHeaderField:") ~typ:(id @-> returning id) x