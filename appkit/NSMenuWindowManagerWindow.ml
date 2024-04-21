(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSMenuWindowManagerWindow"

let accessibilityIsChildOfApp self = msg_send ~self ~cmd:(selector "accessibilityIsChildOfApp") ~typ:(returning (bool))
let backgroundView self = msg_send ~self ~cmd:(selector "backgroundView") ~typ:(returning (id))
let canBecomeKeyWindow self = msg_send ~self ~cmd:(selector "canBecomeKeyWindow") ~typ:(returning (bool))
let canHide self = msg_send ~self ~cmd:(selector "canHide") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let flippedContainerViewFrame self = msg_send ~self ~cmd:(selector "flippedContainerViewFrame") ~typ:(returning (CGRect.t))
let ignoresMulticolorAccent self = msg_send ~self ~cmd:(selector "ignoresMulticolorAccent") ~typ:(returning (bool))
let initWithContentRect x ~styleMask ~backing ~defer self = msg_send ~self ~cmd:(selector "initWithContentRect:styleMask:backing:defer:") ~typ:(CGRect.t @-> ullong @-> ullong @-> bool @-> returning (id)) x styleMask backing defer
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning (void)) x
let keyUp x self = msg_send ~self ~cmd:(selector "keyUp:") ~typ:(id @-> returning (void)) x
let makeFirstResponder x self = msg_send ~self ~cmd:(selector "makeFirstResponder:") ~typ:(id @-> returning (bool)) x
let makeKeyWindow self = msg_send ~self ~cmd:(selector "makeKeyWindow") ~typ:(returning (void))
let managesContainerViewFrame self = msg_send ~self ~cmd:(selector "managesContainerViewFrame") ~typ:(returning (bool))
let menuItemsContainerView self = msg_send ~self ~cmd:(selector "menuItemsContainerView") ~typ:(returning (id))
let resignKeyWindow self = msg_send ~self ~cmd:(selector "resignKeyWindow") ~typ:(returning (void))
let setAlphaValue x self = msg_send ~self ~cmd:(selector "setAlphaValue:") ~typ:(double @-> returning (void)) x
let setFlippedContainerViewFrame x self = msg_send ~self ~cmd:(selector "setFlippedContainerViewFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setIgnoresMulticolorAccent x self = msg_send ~self ~cmd:(selector "setIgnoresMulticolorAccent:") ~typ:(bool @-> returning (void)) x
let setManagesContainerViewFrame x self = msg_send ~self ~cmd:(selector "setManagesContainerViewFrame:") ~typ:(bool @-> returning (void)) x