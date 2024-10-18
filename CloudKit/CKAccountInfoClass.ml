(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckaccountinfo?language=objc}CKAccountInfo} *)

let invalidateCachedAccountInfo self = msg_send ~self ~cmd:(selector "invalidateCachedAccountInfo") ~typ:(returning void)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)