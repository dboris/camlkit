(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPrintServiceExtension"

let beginRequestWithExtensionContext x self = msg_send ~self ~cmd:(selector "beginRequestWithExtensionContext:") ~typ:(id @-> returning (void)) x
let extensionContext self = msg_send ~self ~cmd:(selector "extensionContext") ~typ:(returning (id))
let printerDestinationsForPrintInfo x self = msg_send ~self ~cmd:(selector "printerDestinationsForPrintInfo:") ~typ:(id @-> returning (id)) x
let setExtensionContext x self = msg_send ~self ~cmd:(selector "setExtensionContext:") ~typ:(id @-> returning (void)) x