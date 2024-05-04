(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStoryboardPopoverSegueTemplate"

let anchorBarButtonItem self = msg_send ~self ~cmd:(selector "anchorBarButtonItem") ~typ:(returning (id))
let anchorView self = msg_send ~self ~cmd:(selector "anchorView") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let passthroughViews self = msg_send ~self ~cmd:(selector "passthroughViews") ~typ:(returning (id))
let permittedArrowDirections self = msg_send ~self ~cmd:(selector "permittedArrowDirections") ~typ:(returning (ullong))
let segueWithDestinationViewController x self = msg_send ~self ~cmd:(selector "segueWithDestinationViewController:") ~typ:(id @-> returning (id)) x
let setAnchorBarButtonItem x self = msg_send ~self ~cmd:(selector "setAnchorBarButtonItem:") ~typ:(id @-> returning (void)) x
let setAnchorView x self = msg_send ~self ~cmd:(selector "setAnchorView:") ~typ:(id @-> returning (void)) x
let setPassthroughViews x self = msg_send ~self ~cmd:(selector "setPassthroughViews:") ~typ:(id @-> returning (void)) x
let setPermittedArrowDirections x self = msg_send ~self ~cmd:(selector "setPermittedArrowDirections:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)