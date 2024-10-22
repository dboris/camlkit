(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsform?language=objc}NSForm} *)

let self = get_class "NSForm"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityFocusedUIElement self = msg_send ~self ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning id)
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning id)
let addEntry x self = msg_send ~self ~cmd:(selector "addEntry:") ~typ:(id @-> returning id) x
let calcSize self = msg_send ~self ~cmd:(selector "calcSize") ~typ:(returning void)
let cellAtIndex x self = msg_send ~self ~cmd:(selector "cellAtIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let drawCellAtIndex x self = msg_send ~self ~cmd:(selector "drawCellAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning id)
let indexOfCellWithTag x self = msg_send ~self ~cmd:(selector "indexOfCellWithTag:") ~typ:(llong @-> returning llong) (LLong.of_int x) |> LLong.to_int
let indexOfSelectedItem self = msg_send ~self ~cmd:(selector "indexOfSelectedItem") ~typ:(returning llong) |> LLong.to_int
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let insertEntry x ~atIndex self = msg_send ~self ~cmd:(selector "insertEntry:atIndex:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int atIndex)
let preferredTextFieldWidth self = msg_send ~self ~cmd:(selector "preferredTextFieldWidth") ~typ:(returning double)
let removeEntryAtIndex x self = msg_send ~self ~cmd:(selector "removeEntryAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let selectTextAtIndex x self = msg_send ~self ~cmd:(selector "selectTextAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setBezeled x self = msg_send ~self ~cmd:(selector "setBezeled:") ~typ:(bool @-> returning void) x
let setBordered x self = msg_send ~self ~cmd:(selector "setBordered:") ~typ:(bool @-> returning void) x
let setEntryWidth x self = msg_send ~self ~cmd:(selector "setEntryWidth:") ~typ:(double @-> returning void) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning void) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setInterlineSpacing x self = msg_send ~self ~cmd:(selector "setInterlineSpacing:") ~typ:(double @-> returning void) x
let setPreferredTextFieldWidth x self = msg_send ~self ~cmd:(selector "setPreferredTextFieldWidth:") ~typ:(double @-> returning void) x
let setTextAlignment x self = msg_send ~self ~cmd:(selector "setTextAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTextBaseWritingDirection x self = msg_send ~self ~cmd:(selector "setTextBaseWritingDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTextFont x self = msg_send ~self ~cmd:(selector "setTextFont:") ~typ:(id @-> returning void) x
let setTitleAlignment x self = msg_send ~self ~cmd:(selector "setTitleAlignment:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTitleBaseWritingDirection x self = msg_send ~self ~cmd:(selector "setTitleBaseWritingDirection:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTitleFont x self = msg_send ~self ~cmd:(selector "setTitleFont:") ~typ:(id @-> returning void) x
let sizeToFit self = msg_send ~self ~cmd:(selector "sizeToFit") ~typ:(returning void)