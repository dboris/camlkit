(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckbehavioroptions?language=objc}CKBehaviorOptions} *)

let sharedOptions self = msg_send ~self ~cmd:(selector "sharedOptions") ~typ:(returning id)