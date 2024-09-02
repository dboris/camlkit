(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nscompoundpredicate?language=objc}NSCompoundPredicate} *)

let andPredicateWithSubpredicates x self = msg_send ~self ~cmd:(selector "andPredicateWithSubpredicates:") ~typ:(id @-> returning id) x
let notPredicateWithSubpredicate x self = msg_send ~self ~cmd:(selector "notPredicateWithSubpredicate:") ~typ:(id @-> returning id) x
let orPredicateWithSubpredicates x self = msg_send ~self ~cmd:(selector "orPredicateWithSubpredicates:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)