(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHQueryPersonContext"

module C = struct
  let subpredicatesForFetchOptions x self = msg_send ~self ~cmd:(selector "subpredicatesForFetchOptions:") ~typ:(id @-> returning (id)) x
end

let initWithFetchOptions x self = msg_send ~self ~cmd:(selector "initWithFetchOptions:") ~typ:(id @-> returning (id)) x
let personContextAdditionalPredicate self = msg_send ~self ~cmd:(selector "personContextAdditionalPredicate") ~typ:(returning (id))
let personContextDetailPredicate self = msg_send ~self ~cmd:(selector "personContextDetailPredicate") ~typ:(returning (id))
let personContextNonePredicates self = msg_send ~self ~cmd:(selector "personContextNonePredicates") ~typ:(returning (id))
let personContextOneUpPredicate self = msg_send ~self ~cmd:(selector "personContextOneUpPredicate") ~typ:(returning (id))
let personContextPeopleHomePredicate self = msg_send ~self ~cmd:(selector "personContextPeopleHomePredicate") ~typ:(returning (id))
let personContextUnverifiedPredicate self = msg_send ~self ~cmd:(selector "personContextUnverifiedPredicate") ~typ:(returning (id))
let subpredicates self = msg_send ~self ~cmd:(selector "subpredicates") ~typ:(returning (id))