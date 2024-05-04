(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarColorPickerSwitcher"

let container self = msg_send ~self ~cmd:(selector "container") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let declaredLayoutConstraints self = msg_send ~self ~cmd:(selector "declaredLayoutConstraints") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let hidePopover x self = msg_send ~self ~cmd:(selector "hidePopover:") ~typ:(id @-> returning (void)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning (id))
let selectItem x self = msg_send ~self ~cmd:(selector "selectItem:") ~typ:(id @-> returning (void)) x
let selectedItemIndex self = msg_send ~self ~cmd:(selector "selectedItemIndex") ~typ:(returning (llong))
let setAccessibilityIdentifier x self = msg_send ~self ~cmd:(selector "setAccessibilityIdentifier:") ~typ:(id @-> returning (void)) x
let setAccessibilityTitle x self = msg_send ~self ~cmd:(selector "setAccessibilityTitle:") ~typ:(id @-> returning (void)) x
let setContainer x self = msg_send ~self ~cmd:(selector "setContainer:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setItems x self = msg_send ~self ~cmd:(selector "setItems:") ~typ:(id @-> returning (void)) x
let setSelectedItemIndex x self = msg_send ~self ~cmd:(selector "setSelectedItemIndex:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let showPopover x self = msg_send ~self ~cmd:(selector "showPopover:") ~typ:(id @-> returning (void)) x
let transposerDidCancel x self = msg_send ~self ~cmd:(selector "transposerDidCancel:") ~typ:(id @-> returning (void)) x
let transposerDidEnd x self = msg_send ~self ~cmd:(selector "transposerDidEnd:") ~typ:(id @-> returning (void)) x
let viewWillMoveToSuperview x self = msg_send ~self ~cmd:(selector "viewWillMoveToSuperview:") ~typ:(id @-> returning (void)) x