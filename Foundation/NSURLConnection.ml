(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlconnection?language=objc}NSURLConnection} *)

let self = get_class "NSURLConnection"

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let cancelAuthenticationChallenge x self = msg_send ~self ~cmd:(selector "cancelAuthenticationChallenge:") ~typ:(id @-> returning void) x
let connectionProperties self = msg_send ~self ~cmd:(selector "connectionProperties") ~typ:(returning id)
let continueWithoutCredentialForAuthenticationChallenge x self = msg_send ~self ~cmd:(selector "continueWithoutCredentialForAuthenticationChallenge:") ~typ:(id @-> returning void) x
let currentRequest self = msg_send ~self ~cmd:(selector "currentRequest") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defersCallbacks self = msg_send ~self ~cmd:(selector "defersCallbacks") ~typ:(returning bool)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let download self = msg_send ~self ~cmd:(selector "download") ~typ:(returning void)
let initWithRequest x ~delegate self = msg_send ~self ~cmd:(selector "initWithRequest:delegate:") ~typ:(id @-> id @-> returning id) x delegate
let initWithRequest' x ~delegate ~startImmediately self = msg_send ~self ~cmd:(selector "initWithRequest:delegate:startImmediately:") ~typ:(id @-> id @-> bool @-> returning id) x delegate startImmediately
let originalRequest self = msg_send ~self ~cmd:(selector "originalRequest") ~typ:(returning id)
let performDefaultHandlingForAuthenticationChallenge x self = msg_send ~self ~cmd:(selector "performDefaultHandlingForAuthenticationChallenge:") ~typ:(id @-> returning void) x
let rejectProtectionSpaceAndContinueWithChallenge x self = msg_send ~self ~cmd:(selector "rejectProtectionSpaceAndContinueWithChallenge:") ~typ:(id @-> returning void) x
let scheduleInRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "scheduleInRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let setDefersCallbacks x self = msg_send ~self ~cmd:(selector "setDefersCallbacks:") ~typ:(bool @-> returning void) x
let setDelegateQueue x self = msg_send ~self ~cmd:(selector "setDelegateQueue:") ~typ:(id @-> returning void) x
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning void)
let unscheduleFromRunLoop x ~forMode self = msg_send ~self ~cmd:(selector "unscheduleFromRunLoop:forMode:") ~typ:(id @-> id @-> returning void) x forMode
let useCredential x ~forAuthenticationChallenge self = msg_send ~self ~cmd:(selector "useCredential:forAuthenticationChallenge:") ~typ:(id @-> id @-> returning void) x forAuthenticationChallenge