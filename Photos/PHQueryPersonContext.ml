(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phquerypersoncontext?language=objc}PHQueryPersonContext} *)

let self = get_class "PHQueryPersonContext"

let initWithFetchOptions x self = msg_send ~self ~cmd:(selector "initWithFetchOptions:") ~typ:(id @-> returning id) x
let personContextAdditionalPredicate self = msg_send ~self ~cmd:(selector "personContextAdditionalPredicate") ~typ:(returning id)
let personContextDetailPredicate self = msg_send ~self ~cmd:(selector "personContextDetailPredicate") ~typ:(returning id)
let personContextNonePredicates self = msg_send ~self ~cmd:(selector "personContextNonePredicates") ~typ:(returning id)
let personContextOneUpPredicate self = msg_send ~self ~cmd:(selector "personContextOneUpPredicate") ~typ:(returning id)
let personContextPeopleHomePredicate self = msg_send ~self ~cmd:(selector "personContextPeopleHomePredicate") ~typ:(returning id)
let subpredicates self = msg_send ~self ~cmd:(selector "subpredicates") ~typ:(returning id)