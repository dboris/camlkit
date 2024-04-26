(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyCommandDiscoverabilityHUDViewCell"

let constraints self = msg_send ~self ~cmd:(selector "constraints") ~typ:(returning (id))
let constraintsForTwoColumns self = msg_send ~self ~cmd:(selector "constraintsForTwoColumns") ~typ:(returning (bool))
let leftColumnView self = msg_send ~self ~cmd:(selector "leftColumnView") ~typ:(returning (id))
let rightColumnView self = msg_send ~self ~cmd:(selector "rightColumnView") ~typ:(returning (id))
let setConstraints x self = msg_send ~self ~cmd:(selector "setConstraints:") ~typ:(id @-> returning (void)) x
let setConstraintsForTwoColumns x self = msg_send ~self ~cmd:(selector "setConstraintsForTwoColumns:") ~typ:(bool @-> returning (void)) x
let setLeftColumnView x self = msg_send ~self ~cmd:(selector "setLeftColumnView:") ~typ:(id @-> returning (void)) x
let setRightColumnView x self = msg_send ~self ~cmd:(selector "setRightColumnView:") ~typ:(id @-> returning (void)) x