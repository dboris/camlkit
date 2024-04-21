(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSVisualTabPickerNewTabView"

let accessibilityActionNames self = msg_send ~self ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id))
let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning (id)) x
let accessibilityPerformAction x self = msg_send ~self ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) x
let animateSidebarImage x ~width ~gridAnimation self = msg_send ~self ~cmd:(selector "animateSidebarImage:width:gridAnimation:") ~typ:(id @-> double @-> llong @-> returning (void)) x width gridAnimation
let animateToolbarImage x ~height ~gridAnimation self = msg_send ~self ~cmd:(selector "animateToolbarImage:height:gridAnimation:") ~typ:(id @-> double @-> llong @-> returning (void)) x height gridAnimation
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let magnifyWithEvent x self = msg_send ~self ~cmd:(selector "magnifyWithEvent:") ~typ:(id @-> returning (void)) x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x