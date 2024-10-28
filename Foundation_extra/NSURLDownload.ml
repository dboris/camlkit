(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurldownload?language=objc}NSURLDownload} *)

let self = get_class "NSURLDownload"

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning void)
let cancelAuthenticationChallenge x self = msg_send ~self ~cmd:(selector "cancelAuthenticationChallenge:") ~typ:(id @-> returning void) x
let continueWithoutCredentialForAuthenticationChallenge x self = msg_send ~self ~cmd:(selector "continueWithoutCredentialForAuthenticationChallenge:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deletesFileUponFailure self = msg_send ~self ~cmd:(selector "deletesFileUponFailure") ~typ:(returning bool)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithRequest x ~delegate self = msg_send ~self ~cmd:(selector "initWithRequest:delegate:") ~typ:(id @-> id @-> returning id) x delegate
let initWithResumeData x ~delegate ~path self = msg_send ~self ~cmd:(selector "initWithResumeData:delegate:path:") ~typ:(id @-> id @-> id @-> returning id) x delegate path
let request self = msg_send ~self ~cmd:(selector "request") ~typ:(returning id)
let resumeData self = msg_send ~self ~cmd:(selector "resumeData") ~typ:(returning id)
let setDeletesFileUponFailure x self = msg_send ~self ~cmd:(selector "setDeletesFileUponFailure:") ~typ:(bool @-> returning void) x
let setDestination x ~allowOverwrite self = msg_send ~self ~cmd:(selector "setDestination:allowOverwrite:") ~typ:(id @-> bool @-> returning void) x allowOverwrite
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning id)
let useCredential x ~forAuthenticationChallenge self = msg_send ~self ~cmd:(selector "useCredential:forAuthenticationChallenge:") ~typ:(id @-> id @-> returning void) x forAuthenticationChallenge
let withDelegate x self = msg_send ~self ~cmd:(selector "withDelegate:") ~typ:((ptr void) @-> returning void) x