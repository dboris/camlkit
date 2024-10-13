(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlcredentialstorage?language=objc}NSURLCredentialStorage} *)

let self = get_class "NSURLCredentialStorage"

let allCredentials self = msg_send ~self ~cmd:(selector "allCredentials") ~typ:(returning id)
let credentialsForProtectionSpace x self = msg_send ~self ~cmd:(selector "credentialsForProtectionSpace:") ~typ:(id @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultCredentialForProtectionSpace x self = msg_send ~self ~cmd:(selector "defaultCredentialForProtectionSpace:") ~typ:(id @-> returning id) x
let getCredentialsForProtectionSpace x ~task ~completionHandler self = msg_send ~self ~cmd:(selector "getCredentialsForProtectionSpace:task:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x task completionHandler
let getDefaultCredentialForProtectionSpace x ~task ~completionHandler self = msg_send ~self ~cmd:(selector "getDefaultCredentialForProtectionSpace:task:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x task completionHandler
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let removeCredential x ~forProtectionSpace self = msg_send ~self ~cmd:(selector "removeCredential:forProtectionSpace:") ~typ:(id @-> id @-> returning void) x forProtectionSpace
let removeCredential1 x ~forProtectionSpace ~options self = msg_send ~self ~cmd:(selector "removeCredential:forProtectionSpace:options:") ~typ:(id @-> id @-> id @-> returning void) x forProtectionSpace options
let removeCredential2 x ~forProtectionSpace ~options ~task self = msg_send ~self ~cmd:(selector "removeCredential:forProtectionSpace:options:task:") ~typ:(id @-> id @-> id @-> id @-> returning void) x forProtectionSpace options task
let setCredential x ~forProtectionSpace self = msg_send ~self ~cmd:(selector "setCredential:forProtectionSpace:") ~typ:(id @-> id @-> returning void) x forProtectionSpace
let setCredential' x ~forProtectionSpace ~task self = msg_send ~self ~cmd:(selector "setCredential:forProtectionSpace:task:") ~typ:(id @-> id @-> id @-> returning void) x forProtectionSpace task
let setDefaultCredential x ~forProtectionSpace self = msg_send ~self ~cmd:(selector "setDefaultCredential:forProtectionSpace:") ~typ:(id @-> id @-> returning void) x forProtectionSpace
let setDefaultCredential' x ~forProtectionSpace ~task self = msg_send ~self ~cmd:(selector "setDefaultCredential:forProtectionSpace:task:") ~typ:(id @-> id @-> id @-> returning void) x forProtectionSpace task