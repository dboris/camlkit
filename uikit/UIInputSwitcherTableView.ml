(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputSwitcherTableView"

let deselectRowAtIndexPath x ~animated self = msg_send ~self ~cmd:(selector "deselectRowAtIndexPath:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning (id))
let selectRowAtIndexPath x ~animated ~scrollPosition self = msg_send ~self ~cmd:(selector "selectRowAtIndexPath:animated:scrollPosition:") ~typ:(id @-> bool @-> llong @-> returning (void)) x animated (LLong.of_int scrollPosition)
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning (void)) x