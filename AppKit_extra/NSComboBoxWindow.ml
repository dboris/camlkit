(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscomboboxwindow?language=objc}NSComboBoxWindow} *)

let self = get_class "NSComboBoxWindow"

let accessibilityIsChildOfApp self = msg_send ~self ~cmd:(selector "accessibilityIsChildOfApp") ~typ:(returning bool)
let accessibilityIsIgnored self = msg_send ~self ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning bool)
let accessibilityParentAttribute self = msg_send ~self ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning id)
let canBecomeKeyWindow self = msg_send ~self ~cmd:(selector "canBecomeKeyWindow") ~typ:(returning bool)
let canBecomeVisibleWithoutLogin self = msg_send ~self ~cmd:(selector "canBecomeVisibleWithoutLogin") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hasKeyAppearance self = msg_send ~self ~cmd:(selector "hasKeyAppearance") ~typ:(returning bool)
let hasShadow self = msg_send ~self ~cmd:(selector "hasShadow") ~typ:(returning bool)
let initWithContentRect x ~comboBoxCell self = msg_send ~self ~cmd:(selector "initWithContentRect:comboBoxCell:") ~typ:(CGRect.t @-> id @-> returning id) x comboBoxCell
let isKeyWindow self = msg_send ~self ~cmd:(selector "isKeyWindow") ~typ:(returning bool)
let makeKeyAndOrderFront x self = msg_send ~self ~cmd:(selector "makeKeyAndOrderFront:") ~typ:(id @-> returning void) x
let orderFront x self = msg_send ~self ~cmd:(selector "orderFront:") ~typ:(id @-> returning void) x
let orderOut x self = msg_send ~self ~cmd:(selector "orderOut:") ~typ:(id @-> returning void) x
let orderWindow x ~relativeTo self = msg_send ~self ~cmd:(selector "orderWindow:relativeTo:") ~typ:(llong @-> llong @-> returning void) (LLong.of_int x) (LLong.of_int relativeTo)
let setShownAboveComboBox x self = msg_send ~self ~cmd:(selector "setShownAboveComboBox:") ~typ:(bool @-> returning void) x
let shadowOptions self = msg_send ~self ~cmd:(selector "shadowOptions") ~typ:(returning ullong)
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning bool)