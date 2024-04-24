(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDebuggingInformationOverlayViewController"

let containerView self = msg_send ~self ~cmd:(selector "containerView") ~typ:(returning (id))
let didReceiveGesture x self = msg_send ~self ~cmd:(selector "didReceiveGesture:") ~typ:(id @-> returning (void)) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let isFullscreen self = msg_send ~self ~cmd:(selector "isFullscreen") ~typ:(returning (bool))
let offset self = msg_send ~self ~cmd:(selector "offset") ~typ:(returning (CGPoint.t))
let rootTableViewController self = msg_send ~self ~cmd:(selector "rootTableViewController") ~typ:(returning (id))
let setIsFullscreen x self = msg_send ~self ~cmd:(selector "setIsFullscreen:") ~typ:(bool @-> returning (void)) x
let setOffset x self = msg_send ~self ~cmd:(selector "setOffset:") ~typ:(CGPoint.t @-> returning (void)) x
let setRootTableViewController x self = msg_send ~self ~cmd:(selector "setRootTableViewController:") ~typ:(id @-> returning (void)) x
let toggleFullscreen self = msg_send ~self ~cmd:(selector "toggleFullscreen") ~typ:(returning (void))
let viewDidLayoutSubviews self = msg_send ~self ~cmd:(selector "viewDidLayoutSubviews") ~typ:(returning (void))