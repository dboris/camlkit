(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprintpanelviewcontroller?language=objc}UIPrintPanelViewController} *)

let self = get_class "UIPrintPanelViewController"

let appPrintExtensionController self = msg_send ~self ~cmd:(selector "appPrintExtensionController") ~typ:(returning id)
let cancelPrinting self = msg_send ~self ~cmd:(selector "cancelPrinting") ~typ:(returning void)
let dismissAnimated x self = msg_send ~self ~cmd:(selector "dismissAnimated:") ~typ:(bool @-> returning void) x
let filtersPrinters self = msg_send ~self ~cmd:(selector "filtersPrinters") ~typ:(returning bool)
let initWithPrintInterationController x ~inParentController self = msg_send ~self ~cmd:(selector "initWithPrintInterationController:inParentController:") ~typ:(id @-> id @-> returning id) x inParentController
let presentPrintPanelAnimated x ~hostingScene self = msg_send ~self ~cmd:(selector "presentPrintPanelAnimated:hostingScene:") ~typ:(bool @-> id @-> returning void) x hostingScene
let presentPrintPanelFromBarButtonItem x ~animated self = msg_send ~self ~cmd:(selector "presentPrintPanelFromBarButtonItem:animated:") ~typ:(id @-> bool @-> returning void) x animated
let presentPrintPanelFromRect x ~inView ~animated self = msg_send ~self ~cmd:(selector "presentPrintPanelFromRect:inView:animated:") ~typ:(CGRect.t @-> id @-> bool @-> returning void) x inView animated
let printInfo self = msg_send ~self ~cmd:(selector "printInfo") ~typ:(returning id)
let printInteractionController self = msg_send ~self ~cmd:(selector "printInteractionController") ~typ:(returning id)
let printOptionsNavController self = msg_send ~self ~cmd:(selector "printOptionsNavController") ~typ:(returning id)
let printOptionsTableView self = msg_send ~self ~cmd:(selector "printOptionsTableView") ~typ:(returning id)
let printPaper self = msg_send ~self ~cmd:(selector "printPaper") ~typ:(returning id)
let printer self = msg_send ~self ~cmd:(selector "printer") ~typ:(returning id)
let setAppPrintExtensionController x self = msg_send ~self ~cmd:(selector "setAppPrintExtensionController:") ~typ:(id @-> returning void) x
let setPrintInfo x self = msg_send ~self ~cmd:(selector "setPrintInfo:") ~typ:(id @-> returning void) x
let setPrintInteractionController x self = msg_send ~self ~cmd:(selector "setPrintInteractionController:") ~typ:(id @-> returning void) x
let setPrintOptionsNavController x self = msg_send ~self ~cmd:(selector "setPrintOptionsNavController:") ~typ:(id @-> returning void) x
let setPrintOptionsTableView x self = msg_send ~self ~cmd:(selector "setPrintOptionsTableView:") ~typ:(id @-> returning void) x
let setPrintPaper x self = msg_send ~self ~cmd:(selector "setPrintPaper:") ~typ:(id @-> returning void) x
let setPrinter x self = msg_send ~self ~cmd:(selector "setPrinter:") ~typ:(id @-> returning void) x
let shouldAutorotateToInterfaceOrientation x self = msg_send ~self ~cmd:(selector "shouldAutorotateToInterfaceOrientation:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let startPrinting self = msg_send ~self ~cmd:(selector "startPrinting") ~typ:(returning void)
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning ullong)