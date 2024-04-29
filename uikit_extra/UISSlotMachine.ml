(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISSlotMachine"

let allTags self = msg_send ~self ~cmd:(selector "allTags") ~typ:(returning (id))
let initWithSlotDrawer x ~options self = msg_send ~self ~cmd:(selector "initWithSlotDrawer:options:") ~typ:(id @-> ullong @-> returning (id)) x options
let remoteContentForLayerContextWithId x ~style ~tag self = msg_send ~self ~cmd:(selector "remoteContentForLayerContextWithId:style:tag:") ~typ:(ullong @-> id @-> id @-> returning (id)) x style tag
let removeContentForStyle x ~tag self = msg_send ~self ~cmd:(selector "removeContentForStyle:tag:") ~typ:(id @-> id @-> returning (void)) x tag
let removeContentsForTag x self = msg_send ~self ~cmd:(selector "removeContentsForTag:") ~typ:(id @-> returning (void)) x