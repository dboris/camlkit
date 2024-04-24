(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISystemKeyboardDockController"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dictationItemButtonWasPressed x ~withEvent self = msg_send ~self ~cmd:(selector "dictationItemButtonWasPressed:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let dockView self = msg_send ~self ~cmd:(selector "dockView") ~typ:(returning (id))
let globeItemButtonWasPressed x ~withEvent self = msg_send ~self ~cmd:(selector "globeItemButtonWasPressed:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let keyboardDockView x ~didPressDockItem ~withEvent self = msg_send ~self ~cmd:(selector "keyboardDockView:didPressDockItem:withEvent:") ~typ:(id @-> id @-> id @-> returning (void)) x didPressDockItem withEvent
let keyboardItemButtonWasTapped x ~withEvent self = msg_send ~self ~cmd:(selector "keyboardItemButtonWasTapped:withEvent:") ~typ:(id @-> id @-> returning (void)) x withEvent
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let setDockView x self = msg_send ~self ~cmd:(selector "setDockView:") ~typ:(id @-> returning (void)) x
let setKeyboardDockItem self = msg_send ~self ~cmd:(selector "setKeyboardDockItem") ~typ:(returning (void))
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let updateDockItemsVisibility self = msg_send ~self ~cmd:(selector "updateDockItemsVisibility") ~typ:(returning (void))
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))