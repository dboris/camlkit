(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsprintpanel?language=objc}NSPrintPanel} *)

let self = get_class "NSPrintPanel"

let accessoryControllers self = msg_send ~self ~cmd:(selector "accessoryControllers") ~typ:(returning id)
let accessoryView self = msg_send ~self ~cmd:(selector "accessoryView") ~typ:(returning id)
let addAccessoryController x self = msg_send ~self ~cmd:(selector "addAccessoryController:") ~typ:(id @-> returning void) x
let beginSheetWithPrintInfo x ~modalForWindow ~delegate ~didEndSelector ~contextInfo self = msg_send ~self ~cmd:(selector "beginSheetWithPrintInfo:modalForWindow:delegate:didEndSelector:contextInfo:") ~typ:(id @-> id @-> id @-> _SEL @-> (ptr void) @-> returning void) x modalForWindow delegate didEndSelector contextInfo
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let defaultButtonTitle self = msg_send ~self ~cmd:(selector "defaultButtonTitle") ~typ:(returning id)
let finalWritePrintInfo self = msg_send ~self ~cmd:(selector "finalWritePrintInfo") ~typ:(returning void)
let helpAnchor self = msg_send ~self ~cmd:(selector "helpAnchor") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let jobStyleHint self = msg_send ~self ~cmd:(selector "jobStyleHint") ~typ:(returning id)
let options self = msg_send ~self ~cmd:(selector "options") ~typ:(returning ullong)
let pickedAllPages x self = msg_send ~self ~cmd:(selector "pickedAllPages:") ~typ:(id @-> returning void) x
let pickedButton x self = msg_send ~self ~cmd:(selector "pickedButton:") ~typ:(id @-> returning void) x
let pickedLayoutList x self = msg_send ~self ~cmd:(selector "pickedLayoutList:") ~typ:(id @-> returning void) x
let printInfo self = msg_send ~self ~cmd:(selector "printInfo") ~typ:(returning id)
let removeAccessoryController x self = msg_send ~self ~cmd:(selector "removeAccessoryController:") ~typ:(id @-> returning void) x
let runModal self = msg_send ~self ~cmd:(selector "runModal") ~typ:(returning llong)
let runModalWithPrintInfo x self = msg_send ~self ~cmd:(selector "runModalWithPrintInfo:") ~typ:(id @-> returning llong) x
let setAccessoryView x self = msg_send ~self ~cmd:(selector "setAccessoryView:") ~typ:(id @-> returning void) x
let setDefaultButtonTitle x self = msg_send ~self ~cmd:(selector "setDefaultButtonTitle:") ~typ:(id @-> returning void) x
let setHelpAnchor x self = msg_send ~self ~cmd:(selector "setHelpAnchor:") ~typ:(id @-> returning void) x
let setJobStyleHint x self = msg_send ~self ~cmd:(selector "setJobStyleHint:") ~typ:(id @-> returning void) x
let setOptions x self = msg_send ~self ~cmd:(selector "setOptions:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let updateFromPrintInfo self = msg_send ~self ~cmd:(selector "updateFromPrintInfo") ~typ:(returning void)