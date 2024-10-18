(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckmetric?language=objc}CKMetric} *)

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let unionDictionary x ~with_ self = msg_send ~self ~cmd:(selector "unionDictionary:with:") ~typ:(id @-> id @-> returning id) x with_