(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSViewBridgeWindowConfiguration"

let contentRect self = msg_send_stret ~self ~cmd:(selector "contentRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let contextDidChangeHandler self = msg_send ~self ~cmd:(selector "contextDidChangeHandler") ~typ:(returning (ptr void))
let didCreateContentViewController self = msg_send ~self ~cmd:(selector "didCreateContentViewController") ~typ:(returning (ptr void))
let extensionIdentifier self = msg_send ~self ~cmd:(selector "extensionIdentifier") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let requiresExtensionContext self = msg_send ~self ~cmd:(selector "requiresExtensionContext") ~typ:(returning (bool))
let setContentRect x self = msg_send ~self ~cmd:(selector "setContentRect:") ~typ:(CGRect.t @-> returning (void)) x
let setContextDidChangeHandler x self = msg_send ~self ~cmd:(selector "setContextDidChangeHandler:") ~typ:(ptr void @-> returning (void)) x
let setDidCreateContentViewController x self = msg_send ~self ~cmd:(selector "setDidCreateContentViewController:") ~typ:(ptr void @-> returning (void)) x
let setExtensionIdentifier x self = msg_send ~self ~cmd:(selector "setExtensionIdentifier:") ~typ:(id @-> returning (void)) x
let setRequiresExtensionContext x self = msg_send ~self ~cmd:(selector "setRequiresExtensionContext:") ~typ:(bool @-> returning (void)) x
let setStoryboardName x self = msg_send ~self ~cmd:(selector "setStoryboardName:") ~typ:(id @-> returning (void)) x
let setUserInterfaceIdiom x self = msg_send ~self ~cmd:(selector "setUserInterfaceIdiom:") ~typ:(llong @-> returning (void)) x
let setViewControllerClassName x self = msg_send ~self ~cmd:(selector "setViewControllerClassName:") ~typ:(id @-> returning (void)) x
let storyboardName self = msg_send ~self ~cmd:(selector "storyboardName") ~typ:(returning (id))
let userInterfaceIdiom self = msg_send ~self ~cmd:(selector "userInterfaceIdiom") ~typ:(returning (llong))
let viewControllerClassName self = msg_send ~self ~cmd:(selector "viewControllerClassName") ~typ:(returning (id))
let windowController self = msg_send ~self ~cmd:(selector "windowController") ~typ:(returning (id))