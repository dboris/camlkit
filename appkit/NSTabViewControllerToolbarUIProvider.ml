(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTabViewControllerToolbarUIProvider"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let insertTabView x ~atIndex ~newSelectedIndex self = msg_send ~self ~cmd:(selector "insertTabView:atIndex:newSelectedIndex:") ~typ:(id @-> ullong @-> llong @-> returning (void)) x (ULLong.of_int atIndex) (LLong.of_int newSelectedIndex)
let removeTabView x ~atIndex ~newSelectedIndex self = msg_send ~self ~cmd:(selector "removeTabView:atIndex:newSelectedIndex:") ~typ:(id @-> ullong @-> llong @-> returning (void)) x (ULLong.of_int atIndex) (LLong.of_int newSelectedIndex)
let selectTabViewItemAtIndex x self = msg_send ~self ~cmd:(selector "selectTabViewItemAtIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setTabViewController x self = msg_send ~self ~cmd:(selector "setTabViewController:") ~typ:(id @-> returning (void)) x
let setUpForTabView x ~inContainer self = msg_send ~self ~cmd:(selector "setUpForTabView:inContainer:") ~typ:(id @-> id @-> returning (void)) x inContainer
let tabViewContainerWillMoveFromWindow x ~toWindow self = msg_send ~self ~cmd:(selector "tabViewContainerWillMoveFromWindow:toWindow:") ~typ:(id @-> id @-> returning (void)) x toWindow
let tabViewController self = msg_send ~self ~cmd:(selector "tabViewController") ~typ:(returning (id))
let tearDown self = msg_send ~self ~cmd:(selector "tearDown") ~typ:(returning (void))
let toolbar self = msg_send ~self ~cmd:(selector "toolbar") ~typ:(returning (id))
let toolbar' x ~itemForItemIdentifier ~willBeInsertedIntoToolbar self = msg_send ~self ~cmd:(selector "toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:") ~typ:(id @-> id @-> bool @-> returning (id)) x itemForItemIdentifier willBeInsertedIntoToolbar
let toolbarAllowedItemIdentifiers x self = msg_send ~self ~cmd:(selector "toolbarAllowedItemIdentifiers:") ~typ:(id @-> returning (id)) x
let toolbarDefaultItemIdentifiers x self = msg_send ~self ~cmd:(selector "toolbarDefaultItemIdentifiers:") ~typ:(id @-> returning (id)) x
let toolbarDidRemoveItem x self = msg_send ~self ~cmd:(selector "toolbarDidRemoveItem:") ~typ:(id @-> returning (void)) x
let toolbarSelectableItemIdentifiers x self = msg_send ~self ~cmd:(selector "toolbarSelectableItemIdentifiers:") ~typ:(id @-> returning (id)) x
let toolbarWillAddItem x self = msg_send ~self ~cmd:(selector "toolbarWillAddItem:") ~typ:(id @-> returning (void)) x