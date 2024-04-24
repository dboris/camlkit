(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKNSURLAuthenticationChallengeSender"

let cancelAuthenticationChallenge x self = msg_send ~self ~cmd:(selector "cancelAuthenticationChallenge:") ~typ:(id @-> returning (void)) x
let continueWithoutCredentialForAuthenticationChallenge x self = msg_send ~self ~cmd:(selector "continueWithoutCredentialForAuthenticationChallenge:") ~typ:(id @-> returning (void)) x
let performDefaultHandlingForAuthenticationChallenge x self = msg_send ~self ~cmd:(selector "performDefaultHandlingForAuthenticationChallenge:") ~typ:(id @-> returning (void)) x
let rejectProtectionSpaceAndContinueWithChallenge x self = msg_send ~self ~cmd:(selector "rejectProtectionSpaceAndContinueWithChallenge:") ~typ:(id @-> returning (void)) x
let useCredential x ~forAuthenticationChallenge self = msg_send ~self ~cmd:(selector "useCredential:forAuthenticationChallenge:") ~typ:(id @-> id @-> returning (void)) x forAuthenticationChallenge