(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiprintinteractioncontroller?language=objc}UIPrintInteractionController} *)

let canPrintData x self = msg_send ~self ~cmd:(selector "canPrintData:") ~typ:(id @-> returning bool) x
let canPrintURL x self = msg_send ~self ~cmd:(selector "canPrintURL:") ~typ:(id @-> returning bool) x
let isPrintingAvailable self = msg_send ~self ~cmd:(selector "isPrintingAvailable") ~typ:(returning bool)
let printableUTIs self = msg_send ~self ~cmd:(selector "printableUTIs") ~typ:(returning id)
let sharedPrintController self = msg_send ~self ~cmd:(selector "sharedPrintController") ~typ:(returning id)