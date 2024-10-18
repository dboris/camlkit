(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckpkpushregistry?language=objc}CKPKPushRegistry} *)

let sharedPushRegistry self = msg_send ~self ~cmd:(selector "sharedPushRegistry") ~typ:(returning id)