(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabviewcontrollersegmentedcontroluiprovider?language=objc}NSTabViewControllerSegmentedControlUIProvider} *)

let self = get_class "NSTabViewControllerSegmentedControlUIProvider"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let insertTabView x ~atIndex ~newSelectedIndex self = msg_send ~self ~cmd:(selector "insertTabView:atIndex:newSelectedIndex:") ~typ:(id @-> ullong @-> llong @-> returning void) x (ULLong.of_int atIndex) (LLong.of_int newSelectedIndex)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let removeTabView x ~atIndex ~newSelectedIndex self = msg_send ~self ~cmd:(selector "removeTabView:atIndex:newSelectedIndex:") ~typ:(id @-> ullong @-> llong @-> returning void) x (ULLong.of_int atIndex) (LLong.of_int newSelectedIndex)
let segmentedControl self = msg_send ~self ~cmd:(selector "segmentedControl") ~typ:(returning id)
let segmentedControlLocation self = msg_send ~self ~cmd:(selector "segmentedControlLocation") ~typ:(returning llong)
let selectTabViewItemAtIndex x self = msg_send ~self ~cmd:(selector "selectTabViewItemAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSegmentedControl x self = msg_send ~self ~cmd:(selector "setSegmentedControl:") ~typ:(id @-> returning void) x
let setSegmentedControlLocation x self = msg_send ~self ~cmd:(selector "setSegmentedControlLocation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTabViewController x self = msg_send ~self ~cmd:(selector "setTabViewController:") ~typ:(id @-> returning void) x
let setTabViewItemsFrom x ~to_ ~newSelectedIndex self = msg_send ~self ~cmd:(selector "setTabViewItemsFrom:to:newSelectedIndex:") ~typ:(id @-> id @-> llong @-> returning void) x to_ (LLong.of_int newSelectedIndex)
let setUpForTabView x ~inContainer self = msg_send ~self ~cmd:(selector "setUpForTabView:inContainer:") ~typ:(id @-> id @-> returning void) x inContainer
let tabViewController self = msg_send ~self ~cmd:(selector "tabViewController") ~typ:(returning id)
let tearDown self = msg_send ~self ~cmd:(selector "tearDown") ~typ:(returning void)