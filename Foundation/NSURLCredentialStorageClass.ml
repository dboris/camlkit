(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlcredentialstorage?language=objc}NSURLCredentialStorage} *)

let sharedCredentialStorage self = msg_send ~self ~cmd:(selector "sharedCredentialStorage") ~typ:(returning id)