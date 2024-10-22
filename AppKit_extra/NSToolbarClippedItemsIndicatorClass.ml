(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarclippeditemsindicator?language=objc}NSToolbarClippedItemsIndicator} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let isItemShownInPopupIfSoleEntry x self = msg_send ~self ~cmd:(selector "isItemShownInPopupIfSoleEntry:") ~typ:(id @-> returning bool) x
let isMenuItemValidForDisplayInPopUp x self = msg_send ~self ~cmd:(selector "isMenuItemValidForDisplayInPopUp:") ~typ:(id @-> returning bool) x
let willHaveItemsToDisplayForItemViewers x self = msg_send ~self ~cmd:(selector "willHaveItemsToDisplayForItemViewers:") ~typ:(id @-> returning bool) x