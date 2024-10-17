(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsfetchrequestexpression?language=objc}NSFetchRequestExpression} *)

let expressionForFetch x ~context ~countOnly self = msg_send ~self ~cmd:(selector "expressionForFetch:context:countOnly:") ~typ:(id @-> id @-> bool @-> returning id) x context countOnly
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)