(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckpublickey?language=objc}CKPublicKey} *)

let self = get_class "CKPublicKey"

let certData self = msg_send ~self ~cmd:(selector "certData") ~typ:(returning id)
let expiration self = msg_send ~self ~cmd:(selector "expiration") ~typ:(returning id)
let hasExpired self = msg_send ~self ~cmd:(selector "hasExpired") ~typ:(returning bool)
let initWithPublicKey x ~version ~expiration ~certificateData ~protectionSource self = msg_send ~self ~cmd:(selector "initWithPublicKey:version:expiration:certificateData:protectionSource:") ~typ:(id @-> llong @-> id @-> id @-> id @-> returning id) x (LLong.of_int version) expiration certificateData protectionSource
let protectionSource self = msg_send ~self ~cmd:(selector "protectionSource") ~typ:(returning id)
let publicKey self = msg_send ~self ~cmd:(selector "publicKey") ~typ:(returning id)
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning llong) |> LLong.to_int