(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiautorespondingscrollviewcontrollerkeyboardsupport?language=objc}UIAutoRespondingScrollViewControllerKeyboardSupport} *)

let self = get_class "UIAutoRespondingScrollViewControllerKeyboardSupport"

let adjustmentForKeyboard self = msg_send ~self ~cmd:(selector "adjustmentForKeyboard") ~typ:(returning double)
let initWithViewController x self = msg_send ~self ~cmd:(selector "initWithViewController:") ~typ:(id @-> returning id) x
let registeredForNotifications self = msg_send ~self ~cmd:(selector "registeredForNotifications") ~typ:(returning bool)
let setAdjustmentForKeyboard x self = msg_send ~self ~cmd:(selector "setAdjustmentForKeyboard:") ~typ:(double @-> returning void) x
let setRegisteredForNotifications x self = msg_send ~self ~cmd:(selector "setRegisteredForNotifications:") ~typ:(bool @-> returning void) x
let setViewIsDisappearing x self = msg_send ~self ~cmd:(selector "setViewIsDisappearing:") ~typ:(bool @-> returning void) x
let viewIsDisappearing self = msg_send ~self ~cmd:(selector "viewIsDisappearing") ~typ:(returning bool)