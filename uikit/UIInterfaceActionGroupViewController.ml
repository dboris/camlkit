(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInterfaceActionGroupViewController"

let actionGroup self = msg_send ~self ~cmd:(selector "actionGroup") ~typ:(returning (id))
let actionGroupView self = msg_send ~self ~cmd:(selector "actionGroupView") ~typ:(returning (id))
let defaultVisualStyleForTraitCollection x ~presentationStyle self = msg_send ~self ~cmd:(selector "defaultVisualStyleForTraitCollection:presentationStyle:") ~typ:(id @-> llong @-> returning (id)) x presentationStyle
let initWithActionGroup x self = msg_send ~self ~cmd:(selector "initWithActionGroup:") ~typ:(id @-> returning (id)) x
let interfaceAction x ~invokeActionHandler ~completion self = msg_send ~self ~cmd:(selector "interfaceAction:invokeActionHandler:completion:") ~typ:(id @-> ptr void @-> ptr void @-> returning (void)) x invokeActionHandler completion
let isSpringLoaded self = msg_send ~self ~cmd:(selector "isSpringLoaded") ~typ:(returning (bool))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let reloadVisualStyle self = msg_send ~self ~cmd:(selector "reloadVisualStyle") ~typ:(returning (void))
let setSpringLoaded x self = msg_send ~self ~cmd:(selector "setSpringLoaded:") ~typ:(bool @-> returning (void)) x
let setVisualStyleProvider x self = msg_send ~self ~cmd:(selector "setVisualStyleProvider:") ~typ:(id @-> returning (void)) x
let viewWillAppear x self = msg_send ~self ~cmd:(selector "viewWillAppear:") ~typ:(bool @-> returning (void)) x
let viewWillDisappear x self = msg_send ~self ~cmd:(selector "viewWillDisappear:") ~typ:(bool @-> returning (void)) x
let visualStyle self = msg_send ~self ~cmd:(selector "visualStyle") ~typ:(returning (id))
let visualStyleProvider self = msg_send ~self ~cmd:(selector "visualStyleProvider") ~typ:(returning (id))
let willTransitionToTraitCollection x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "willTransitionToTraitCollection:withTransitionCoordinator:") ~typ:(id @-> id @-> returning (void)) x withTransitionCoordinator