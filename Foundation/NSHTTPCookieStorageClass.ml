(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nshttpcookiestorage?language=objc}NSHTTPCookieStorage} *)

let sharedCookieStorageForGroupContainerIdentifier x self = msg_send ~self ~cmd:(selector "sharedCookieStorageForGroupContainerIdentifier:") ~typ:(id @-> returning id) x
let sharedHTTPCookieStorage self = msg_send ~self ~cmd:(selector "sharedHTTPCookieStorage") ~typ:(returning id)