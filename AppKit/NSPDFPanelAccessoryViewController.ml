(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspdfpanelaccessoryviewcontroller?language=objc}NSPDFPanelAccessoryViewController} *)

let self = get_class "NSPDFPanelAccessoryViewController"

let awakeFromNib self = msg_send ~self ~cmd:(selector "awakeFromNib") ~typ:(returning void)
let changePaper x self = msg_send ~self ~cmd:(selector "changePaper:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning id) x bundle
let initWithOptions x ~customAccessoryViewController self = msg_send ~self ~cmd:(selector "initWithOptions:customAccessoryViewController:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) customAccessoryViewController
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning void)
let pdfInfo self = msg_send ~self ~cmd:(selector "pdfInfo") ~typ:(returning id)
let populateMenu x ~withPaperList self = msg_send ~self ~cmd:(selector "populateMenu:withPaperList:") ~typ:(id @-> id @-> returning id) x withPaperList
let setOrientation x self = msg_send ~self ~cmd:(selector "setOrientation:") ~typ:(id @-> returning void) x