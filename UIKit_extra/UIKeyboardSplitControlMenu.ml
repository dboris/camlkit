(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikeyboardsplitcontrolmenu?language=objc}UIKeyboardSplitControlMenu} *)

let self = get_class "UIKeyboardSplitControlMenu"

let actionForItem x self = msg_send ~self ~cmd:(selector "actionForItem:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultSelectedIndex self = msg_send ~self ~cmd:(selector "defaultSelectedIndex") ~typ:(returning ullong)
let didFinishSplitTransition self = msg_send ~self ~cmd:(selector "didFinishSplitTransition") ~typ:(returning void)
let didSelectItemAtIndex x self = msg_send ~self ~cmd:(selector "didSelectItemAtIndex:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let finishSplitTransitionBlock self = msg_send ~self ~cmd:(selector "finishSplitTransitionBlock") ~typ:(returning (ptr void))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let numberOfItems self = msg_send ~self ~cmd:(selector "numberOfItems") ~typ:(returning ullong)
let preferredSize self = msg_send_stret ~self ~cmd:(selector "preferredSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let setFinishSplitTransitionBlock x self = msg_send ~self ~cmd:(selector "setFinishSplitTransitionBlock:") ~typ:((ptr void) @-> returning void) x
let setSplitAndUndocked x self = msg_send ~self ~cmd:(selector "setSplitAndUndocked:") ~typ:(bool @-> returning void) x
let titleForItemAtIndex x self = msg_send ~self ~cmd:(selector "titleForItemAtIndex:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let usesDeviceLanguageForItemAtIndex x self = msg_send ~self ~cmd:(selector "usesDeviceLanguageForItemAtIndex:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let visibleItemForIndex x self = msg_send ~self ~cmd:(selector "visibleItemForIndex:") ~typ:(ullong @-> returning int) (ULLong.of_int x)