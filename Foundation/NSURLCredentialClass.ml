(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlcredential?language=objc}NSURLCredential} *)

let credentialForTrust x self = msg_send ~self ~cmd:(selector "credentialForTrust:") ~typ:((ptr void) @-> returning id) x
let credentialWithIdentity x ~certificates ~persistence self = msg_send ~self ~cmd:(selector "credentialWithIdentity:certificates:persistence:") ~typ:((ptr void) @-> id @-> ullong @-> returning id) x certificates (ULLong.of_int persistence)
let credentialWithUser x ~password ~persistence self = msg_send ~self ~cmd:(selector "credentialWithUser:password:persistence:") ~typ:(id @-> id @-> ullong @-> returning id) x password (ULLong.of_int persistence)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)