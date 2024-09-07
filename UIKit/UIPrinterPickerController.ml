(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprinterpickercontroller?language=objc}UIPrinterPickerController} *)

let self = get_class "UIPrinterPickerController"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let dismissAnimated x self = msg_send ~self ~cmd:(selector "dismissAnimated:") ~typ:(bool @-> returning void) x
let initWithInitiallySelectedPrinter x self = msg_send ~self ~cmd:(selector "initWithInitiallySelectedPrinter:") ~typ:(id @-> returning id) x
let presentAnimated x ~completionHandler self = msg_send ~self ~cmd:(selector "presentAnimated:completionHandler:") ~typ:(bool @-> (ptr void) @-> returning bool) x completionHandler
let presentAnimated' x ~hostingScene ~completionHandler self = msg_send ~self ~cmd:(selector "presentAnimated:hostingScene:completionHandler:") ~typ:(bool @-> id @-> (ptr void) @-> returning bool) x hostingScene completionHandler
let presentFromBarButtonItem x ~animated ~completionHandler self = msg_send ~self ~cmd:(selector "presentFromBarButtonItem:animated:completionHandler:") ~typ:(id @-> bool @-> (ptr void) @-> returning bool) x animated completionHandler
let presentFromRect x ~inView ~animated ~completionHandler self = msg_send ~self ~cmd:(selector "presentFromRect:inView:animated:completionHandler:") ~typ:(CGRect.t @-> id @-> bool @-> (ptr void) @-> returning bool) x inView animated completionHandler
let selectedPrinter self = msg_send ~self ~cmd:(selector "selectedPrinter") ~typ:(returning id)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setSelectedPrinter x self = msg_send ~self ~cmd:(selector "setSelectedPrinter:") ~typ:(id @-> returning void) x