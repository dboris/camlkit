(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlrequest?language=objc}NSURLRequest} *)

let allowsAnyHTTPSCertificateForHost x self = msg_send ~self ~cmd:(selector "allowsAnyHTTPSCertificateForHost:") ~typ:(id @-> returning bool) x
let allowsSpecificHTTPSCertificateForHost x self = msg_send ~self ~cmd:(selector "allowsSpecificHTTPSCertificateForHost:") ~typ:(id @-> returning id) x
let defaultTimeoutInterval self = msg_send ~self ~cmd:(selector "defaultTimeoutInterval") ~typ:(returning double)
let requestWithURL x self = msg_send ~self ~cmd:(selector "requestWithURL:") ~typ:(id @-> returning id) x
let requestWithURL' x ~cachePolicy ~timeoutInterval self = msg_send ~self ~cmd:(selector "requestWithURL:cachePolicy:timeoutInterval:") ~typ:(id @-> ullong @-> double @-> returning id) x (ULLong.of_int cachePolicy) timeoutInterval
let setAllowsAnyHTTPSCertificate x ~forHost self = msg_send ~self ~cmd:(selector "setAllowsAnyHTTPSCertificate:forHost:") ~typ:(bool @-> id @-> returning void) x forHost
let setAllowsSpecificHTTPSCertificate x ~forHost self = msg_send ~self ~cmd:(selector "setAllowsSpecificHTTPSCertificate:forHost:") ~typ:(id @-> id @-> returning void) x forHost
let setDefaultTimeoutInterval x self = msg_send ~self ~cmd:(selector "setDefaultTimeoutInterval:") ~typ:(double @-> returning void) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)