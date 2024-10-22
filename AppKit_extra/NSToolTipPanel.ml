(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstooltippanel?language=objc}NSToolTipPanel} *)

let self = get_class "NSToolTipPanel"

let accessibilityAttributeNames self = msg_send ~self ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning id)
let accessibilityIsTitleAttributeSettable self = msg_send ~self ~cmd:(selector "accessibilityIsTitleAttributeSettable") ~typ:(returning bool)
let accessibilityPostNotification x self = msg_send ~self ~cmd:(selector "accessibilityPostNotification:") ~typ:(id @-> returning void) x
let accessibilityRoleAttribute self = msg_send ~self ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning id)
let accessibilityTitleAttribute self = msg_send ~self ~cmd:(selector "accessibilityTitleAttribute") ~typ:(returning id)
let canBecomeVisibleWithoutLogin self = msg_send ~self ~cmd:(selector "canBecomeVisibleWithoutLogin") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let hasShadow self = msg_send ~self ~cmd:(selector "hasShadow") ~typ:(returning bool)
let ignoresMouseEvents self = msg_send ~self ~cmd:(selector "ignoresMouseEvents") ~typ:(returning bool)
let setToolTipString x self = msg_send ~self ~cmd:(selector "setToolTipString:") ~typ:(id @-> returning void) x
let shadowOptions self = msg_send ~self ~cmd:(selector "shadowOptions") ~typ:(returning ullong)
let toolTipString self = msg_send ~self ~cmd:(selector "toolTipString") ~typ:(returning id)