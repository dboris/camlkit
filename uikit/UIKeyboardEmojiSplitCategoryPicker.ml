(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardEmojiSplitCategoryPicker"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let didMoveToWindow self = msg_send ~self ~cmd:(selector "didMoveToWindow") ~typ:(returning (void))
let initWithFrame x ~keyplane ~key self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:") ~typ:(CGRect.t @-> id @-> id @-> returning (id)) x keyplane key
let setRenderConfig x self = msg_send ~self ~cmd:(selector "setRenderConfig:") ~typ:(id @-> returning (void)) x
let setWhiteText x self = msg_send ~self ~cmd:(selector "setWhiteText:") ~typ:(bool @-> returning (void)) x
let symbolForRow x self = msg_send ~self ~cmd:(selector "symbolForRow:") ~typ:(llong @-> returning (id)) x
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let tableView' x ~didSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:didSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x didSelectRowAtIndexPath
let titleForRow x ~fallback self = msg_send ~self ~cmd:(selector "titleForRow:fallback:") ~typ:(llong @-> bool @-> returning (id)) x fallback
let updateCategorySelectedIndicator x self = msg_send ~self ~cmd:(selector "updateCategorySelectedIndicator:") ~typ:(llong @-> returning (void)) x
let updateToCategory x self = msg_send ~self ~cmd:(selector "updateToCategory:") ~typ:(llong @-> returning (void)) x
let whiteText self = msg_send ~self ~cmd:(selector "whiteText") ~typ:(returning (bool))