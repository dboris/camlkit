(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspanel?language=objc}NSPanel} *)

let self = get_class "NSPanel"

let accessibilitySubroleAttribute self = msg_send ~self ~cmd:(selector "accessibilitySubroleAttribute") ~typ:(returning id)
let becomesKeyOnlyIfNeeded self = msg_send ~self ~cmd:(selector "becomesKeyOnlyIfNeeded") ~typ:(returning bool)
let cancel x self = msg_send ~self ~cmd:(selector "cancel:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithContentRect x ~styleMask ~backing ~defer self = msg_send ~self ~cmd:(selector "initWithContentRect:styleMask:backing:defer:") ~typ:(CGRect.t @-> ullong @-> ullong @-> bool @-> returning id) x (ULLong.of_int styleMask) (ULLong.of_int backing) defer
let isFloatingPanel self = msg_send ~self ~cmd:(selector "isFloatingPanel") ~typ:(returning bool)
let presentationWindowForError x ~originatedInWindow self = msg_send ~self ~cmd:(selector "presentationWindowForError:originatedInWindow:") ~typ:(id @-> id @-> returning id) x originatedInWindow
let resignKeyWindow self = msg_send ~self ~cmd:(selector "resignKeyWindow") ~typ:(returning void)
let setBecomesKeyOnlyIfNeeded x self = msg_send ~self ~cmd:(selector "setBecomesKeyOnlyIfNeeded:") ~typ:(bool @-> returning void) x
let setFloatingPanel x self = msg_send ~self ~cmd:(selector "setFloatingPanel:") ~typ:(bool @-> returning void) x
let setWorksWhenModal x self = msg_send ~self ~cmd:(selector "setWorksWhenModal:") ~typ:(bool @-> returning void) x
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning bool)