(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSExceptionAlertController"

let btnClicked x self = msg_send ~self ~cmd:(selector "btnClicked:") ~typ:(id @-> returning (void)) x
let btnShowDetailsClicked x self = msg_send ~self ~cmd:(selector "btnShowDetailsClicked:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let exceptionMessage self = msg_send ~self ~cmd:(selector "exceptionMessage") ~typ:(returning (id))
let expandedView self = msg_send ~self ~cmd:(selector "expandedView") ~typ:(returning (id))
let heightCollapseConstraint self = msg_send ~self ~cmd:(selector "heightCollapseConstraint") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let runModal self = msg_send ~self ~cmd:(selector "runModal") ~typ:(returning (llong))
let setExceptionMessage x self = msg_send ~self ~cmd:(selector "setExceptionMessage:") ~typ:(id @-> returning (void)) x
let setExpandedView x self = msg_send ~self ~cmd:(selector "setExpandedView:") ~typ:(id @-> returning (void)) x
let setHeightCollapseConstraint x self = msg_send ~self ~cmd:(selector "setHeightCollapseConstraint:") ~typ:(id @-> returning (void)) x
let setShowDetailsButton x self = msg_send ~self ~cmd:(selector "setShowDetailsButton:") ~typ:(id @-> returning (void)) x
let setShowingDetails x self = msg_send ~self ~cmd:(selector "setShowingDetails:") ~typ:(bool @-> returning (void)) x
let showDetailsButton self = msg_send ~self ~cmd:(selector "showDetailsButton") ~typ:(returning (id))
let showingDetails self = msg_send ~self ~cmd:(selector "showingDetails") ~typ:(returning (bool))
let windowDidLoad self = msg_send ~self ~cmd:(selector "windowDidLoad") ~typ:(returning (void))
let windowWillClose x self = msg_send ~self ~cmd:(selector "windowWillClose:") ~typ:(id @-> returning (void)) x
let windowWillResize x ~toSize self = msg_send_stret ~self ~cmd:(selector "windowWillResize:toSize:") ~typ:(id @-> CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x toSize