(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubberselectionlayoutitem?language=objc}NSScrubberSelectionLayoutItem} *)

let self = get_class "NSScrubberSelectionLayoutItem"

let floatingSelection self = msg_send ~self ~cmd:(selector "floatingSelection") ~typ:(returning bool)
let itemAlignment self = msg_send ~self ~cmd:(selector "itemAlignment") ~typ:(returning llong)
let selectionLayoutAttributesForItemAtIndex x ~withState ~inLayout ~presentationItemAttributes ~inView self = msg_send ~self ~cmd:(selector "selectionLayoutAttributesForItemAtIndex:withState:inLayout:presentationItemAttributes:inView:") ~typ:(llong @-> void @-> id @-> id @-> id @-> returning id) (LLong.of_int x) withState inLayout presentationItemAttributes inView
let selectionLayoutAttributesForState x ~inLayout ~presentationItemAttributes ~inView self = msg_send ~self ~cmd:(selector "selectionLayoutAttributesForState:inLayout:presentationItemAttributes:inView:") ~typ:(void @-> id @-> id @-> id @-> returning id) x inLayout presentationItemAttributes inView
let setFloatingSelection x self = msg_send ~self ~cmd:(selector "setFloatingSelection:") ~typ:(bool @-> returning void) x
let setItemAlignment x self = msg_send ~self ~cmd:(selector "setItemAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)