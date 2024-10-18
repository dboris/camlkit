(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckaccountoverrideinfo?language=objc}CKAccountOverrideInfo} *)

let anonymousAccount self = msg_send ~self ~cmd:(selector "anonymousAccount") ~typ:(returning id)
let liveAccount self = msg_send ~self ~cmd:(selector "liveAccount") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)