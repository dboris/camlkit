(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebPlaybackTargetPicker"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let popoverControllerDidDismissPopover x self = msg_send ~self ~cmd:(selector "popoverControllerDidDismissPopover:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let show x ~fromRect self = msg_send ~self ~cmd:(selector "show:fromRect:") ~typ:(bool @-> CGRect.t @-> returning (void)) x fromRect
let showAirPlayPickerIPad x ~fromRect self = msg_send ~self ~cmd:(selector "showAirPlayPickerIPad:fromRect:") ~typ:(llong @-> CGRect.t @-> returning (void)) (LLong.of_int x) fromRect
let showAirPlayPickerIPhone x self = msg_send ~self ~cmd:(selector "showAirPlayPickerIPhone:") ~typ:(llong @-> returning (void)) (LLong.of_int x)