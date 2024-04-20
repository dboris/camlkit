(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSController

let _class_ = get_class "NSUserDefaultsController"

module Class = struct
  let sharedUserDefaultsController self = msg_send ~self ~cmd:(selector "sharedUserDefaultsController") ~typ:(returning (id))
end

let appliesImmediately self = msg_send ~self ~cmd:(selector "appliesImmediately") ~typ:(returning (bool))
let awakeAfterUsingCoder x self = msg_send ~self ~cmd:(selector "awakeAfterUsingCoder:") ~typ:(id @-> returning (id)) x
let defaults self = msg_send ~self ~cmd:(selector "defaults") ~typ:(returning (id))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let hasUnappliedChanges self = msg_send ~self ~cmd:(selector "hasUnappliedChanges") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithDefaults x ~initialValues self = msg_send ~self ~cmd:(selector "initWithDefaults:initialValues:") ~typ:(id @-> id @-> returning (id)) x initialValues
let initialValues self = msg_send ~self ~cmd:(selector "initialValues") ~typ:(returning (id))
let revert x self = msg_send ~self ~cmd:(selector "revert:") ~typ:(id @-> returning (void)) x
let revertToInitialValues x self = msg_send ~self ~cmd:(selector "revertToInitialValues:") ~typ:(id @-> returning (void)) x
let save x self = msg_send ~self ~cmd:(selector "save:") ~typ:(id @-> returning (void)) x
let setAppliesImmediately x self = msg_send ~self ~cmd:(selector "setAppliesImmediately:") ~typ:(bool @-> returning (void)) x
let setInitialValues x self = msg_send ~self ~cmd:(selector "setInitialValues:") ~typ:(id @-> returning (void)) x
let values self = msg_send ~self ~cmd:(selector "values") ~typ:(returning (id))