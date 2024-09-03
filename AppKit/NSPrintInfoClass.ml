(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsprintinfo?language=objc}NSPrintInfo} *)

let allowedAttributeClasses self = msg_send ~self ~cmd:(selector "allowedAttributeClasses") ~typ:(returning id)
let defaultPrinter self = msg_send ~self ~cmd:(selector "defaultPrinter") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let setDefaultPrinter x self = msg_send ~self ~cmd:(selector "setDefaultPrinter:") ~typ:(id @-> returning void) x
let setSharedPrintInfo x self = msg_send ~self ~cmd:(selector "setSharedPrintInfo:") ~typ:(id @-> returning void) x
let sharedPrintInfo self = msg_send ~self ~cmd:(selector "sharedPrintInfo") ~typ:(returning id)
let sizeForPaperName x self = msg_send ~self ~cmd:(selector "sizeForPaperName:") ~typ:(id @-> returning CGSize.t) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)