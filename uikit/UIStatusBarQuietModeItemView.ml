(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarQuietModeItemView"

let accessibilityHUDRepresentation self = msg_send ~self ~cmd:(selector "accessibilityHUDRepresentation") ~typ:(returning (id))
let animationDidStop x ~finished self = msg_send ~self ~cmd:(selector "animationDidStop:finished:") ~typ:(id @-> bool @-> returning (void)) x finished
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let setVisible x self = msg_send ~self ~cmd:(selector "setVisible:") ~typ:(bool @-> returning (void)) x
let setVisible' x ~frame ~duration self = msg_send ~self ~cmd:(selector "setVisible:frame:duration:") ~typ:(bool @-> CGRect.t @-> double @-> returning (void)) x frame duration
let updateForNewData x ~actions self = msg_send ~self ~cmd:(selector "updateForNewData:actions:") ~typ:(id @-> int @-> returning (bool)) x actions