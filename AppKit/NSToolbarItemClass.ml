(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbaritem?language=objc}NSToolbarItem} *)

let automaticallyNotifiesObserversOfEnabled self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversOfEnabled") ~typ:(returning bool)
let itemWithItemIdentifier x ~barButtonItem self = msg_send ~self ~cmd:(selector "itemWithItemIdentifier:barButtonItem:") ~typ:(id @-> id @-> returning id) x barButtonItem
let newSeparatorItem self = msg_send ~self ~cmd:(selector "newSeparatorItem") ~typ:(returning id)
let newStandardItemWithItemIdentifier x self = msg_send ~self ~cmd:(selector "newStandardItemWithItemIdentifier:") ~typ:(id @-> returning id) x
let separatorItemIdentifier self = msg_send ~self ~cmd:(selector "separatorItemIdentifier") ~typ:(returning id)
let spaceItemIdentifier self = msg_send ~self ~cmd:(selector "spaceItemIdentifier") ~typ:(returning id)
let standardItemWithItemIdentifier x self = msg_send ~self ~cmd:(selector "standardItemWithItemIdentifier:") ~typ:(id @-> returning id) x