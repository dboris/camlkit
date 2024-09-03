(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspopupbutton?language=objc}NSPopUpButton} *)

let self = get_class "NSPopUpButton"

let addItemWithTitle x self = msg_send ~self ~cmd:(selector "addItemWithTitle:") ~typ:(id @-> returning void) x
let addItemsWithTitles x self = msg_send ~self ~cmd:(selector "addItemsWithTitles:") ~typ:(id @-> returning void) x
let alignmentRectInsets self = msg_send ~self ~cmd:(selector "alignmentRectInsets") ~typ:(returning NSEdgeInsets.t)
let autoenablesItems self = msg_send ~self ~cmd:(selector "autoenablesItems") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let indexOfItem x self = msg_send ~self ~cmd:(selector "indexOfItem:") ~typ:(id @-> returning llong) x
let indexOfItemWithRepresentedObject x self = msg_send ~self ~cmd:(selector "indexOfItemWithRepresentedObject:") ~typ:(id @-> returning llong) x
let indexOfItemWithTag x self = msg_send ~self ~cmd:(selector "indexOfItemWithTag:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let indexOfItemWithTarget x ~andAction self = msg_send ~self ~cmd:(selector "indexOfItemWithTarget:andAction:") ~typ:(id @-> _SEL @-> returning llong) x andAction
let indexOfItemWithTitle x self = msg_send ~self ~cmd:(selector "indexOfItemWithTitle:") ~typ:(id @-> returning llong) x
let indexOfSelectedItem self = msg_send ~self ~cmd:(selector "indexOfSelectedItem") ~typ:(returning llong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let initWithFrame' x ~pullsDown self = msg_send ~self ~cmd:(selector "initWithFrame:pullsDown:") ~typ:(CGRect.t @-> bool @-> returning id) x pullsDown
let insertItemWithTitle x ~atIndex self = msg_send ~self ~cmd:(selector "insertItemWithTitle:atIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int atIndex)
let instantiateWithObjectInstantiator x self = msg_send ~self ~cmd:(selector "instantiateWithObjectInstantiator:") ~typ:(id @-> returning void) x
let itemArray self = msg_send ~self ~cmd:(selector "itemArray") ~typ:(returning id)
let itemAtIndex x self = msg_send ~self ~cmd:(selector "itemAtIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let itemTitleAtIndex x self = msg_send ~self ~cmd:(selector "itemTitleAtIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let itemTitles self = msg_send ~self ~cmd:(selector "itemTitles") ~typ:(returning id)
let itemWithTitle x self = msg_send ~self ~cmd:(selector "itemWithTitle:") ~typ:(id @-> returning id) x
let lastItem self = msg_send ~self ~cmd:(selector "lastItem") ~typ:(returning id)
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning id)
let moveDown x self = msg_send ~self ~cmd:(selector "moveDown:") ~typ:(id @-> returning void) x
let moveUp x self = msg_send ~self ~cmd:(selector "moveUp:") ~typ:(id @-> returning void) x
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning llong)
let performClick x self = msg_send ~self ~cmd:(selector "performClick:") ~typ:(id @-> returning void) x
let preferredEdge self = msg_send ~self ~cmd:(selector "preferredEdge") ~typ:(returning ullong)
let pullsDown self = msg_send ~self ~cmd:(selector "pullsDown") ~typ:(returning bool)
let removeAllItems self = msg_send ~self ~cmd:(selector "removeAllItems") ~typ:(returning void)
let removeItemAtIndex x self = msg_send ~self ~cmd:(selector "removeItemAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let removeItemWithTitle x self = msg_send ~self ~cmd:(selector "removeItemWithTitle:") ~typ:(id @-> returning void) x
let selectItem x self = msg_send ~self ~cmd:(selector "selectItem:") ~typ:(id @-> returning void) x
let selectItemAtIndex x self = msg_send ~self ~cmd:(selector "selectItemAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let selectItemWithTag x self = msg_send ~self ~cmd:(selector "selectItemWithTag:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let selectItemWithTitle x self = msg_send ~self ~cmd:(selector "selectItemWithTitle:") ~typ:(id @-> returning void) x
let selectedItem self = msg_send ~self ~cmd:(selector "selectedItem") ~typ:(returning id)
let selectedTag self = msg_send ~self ~cmd:(selector "selectedTag") ~typ:(returning llong)
let setAutoenablesItems x self = msg_send ~self ~cmd:(selector "setAutoenablesItems:") ~typ:(bool @-> returning void) x
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning void) x
let setPreferredEdge x self = msg_send ~self ~cmd:(selector "setPreferredEdge:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPullsDown x self = msg_send ~self ~cmd:(selector "setPullsDown:") ~typ:(bool @-> returning void) x
let setSizingBehavior x self = msg_send ~self ~cmd:(selector "setSizingBehavior:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let sizeToFit self = msg_send ~self ~cmd:(selector "sizeToFit") ~typ:(returning void)
let sizingBehavior self = msg_send ~self ~cmd:(selector "sizingBehavior") ~typ:(returning llong)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong)
let synchronizeTitleAndSelectedItem self = msg_send ~self ~cmd:(selector "synchronizeTitleAndSelectedItem") ~typ:(returning void)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let titleOfSelectedItem self = msg_send ~self ~cmd:(selector "titleOfSelectedItem") ~typ:(returning id)