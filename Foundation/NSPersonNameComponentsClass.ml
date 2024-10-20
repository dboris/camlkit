(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspersonnamecomponents?language=objc}NSPersonNameComponents} *)

let componentsForContact x self = msg_send ~self ~cmd:(selector "componentsForContact:") ~typ:(id @-> returning id) x
let descriptorForUsedKeys self = msg_send ~self ~cmd:(selector "descriptorForUsedKeys") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)