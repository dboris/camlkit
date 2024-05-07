(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHPersonUserFeedbackProperties"

module C = struct
  let entityName self = msg_send ~self ~cmd:(selector "entityName") ~typ:(returning (id))
  let isToMany self = msg_send ~self ~cmd:(selector "isToMany") ~typ:(returning (bool))
  let keyPathFromPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathFromPrimaryObject") ~typ:(returning (id))
  let keyPathToPrimaryObject self = msg_send ~self ~cmd:(selector "keyPathToPrimaryObject") ~typ:(returning (id))
  let propertiesToFetch self = msg_send ~self ~cmd:(selector "propertiesToFetch") ~typ:(returning (id))
  let propertiesToSortBy self = msg_send ~self ~cmd:(selector "propertiesToSortBy") ~typ:(returning (id))
  let propertySetName self = msg_send ~self ~cmd:(selector "propertySetName") ~typ:(returning (id))
end

let autonamingUserFeedbacks self = msg_send ~self ~cmd:(selector "autonamingUserFeedbacks") ~typ:(returning (id))
let initWithFetchDictionary x ~person ~prefetched self = msg_send ~self ~cmd:(selector "initWithFetchDictionary:person:prefetched:") ~typ:(id @-> id @-> bool @-> returning (id)) x person prefetched
let userFeedback self = msg_send ~self ~cmd:(selector "userFeedback") ~typ:(returning (id))