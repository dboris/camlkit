(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsprogressvalues?language=objc}NSProgressValues} *)

let decodableClasses self = msg_send ~self ~cmd:(selector "decodableClasses") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)