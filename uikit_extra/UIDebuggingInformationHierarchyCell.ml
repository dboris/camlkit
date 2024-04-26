(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDebuggingInformationHierarchyCell"

let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning (void)) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let deliverToggle self = msg_send ~self ~cmd:(selector "deliverToggle") ~typ:(returning (void))
let disclosureIndicatorHidden self = msg_send ~self ~cmd:(selector "disclosureIndicatorHidden") ~typ:(returning (bool))
let displayDetailsForCell self = msg_send ~self ~cmd:(selector "displayDetailsForCell") ~typ:(returning (void))
let indexPath self = msg_send ~self ~cmd:(selector "indexPath") ~typ:(returning (id))
let infoButton self = msg_send ~self ~cmd:(selector "infoButton") ~typ:(returning (id))
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning (id))
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDisclosureIndicatorHidden x self = msg_send ~self ~cmd:(selector "setDisclosureIndicatorHidden:") ~typ:(bool @-> returning (void)) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) x