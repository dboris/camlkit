(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsservicesimportfromdevicepasteboardinfo?language=objc}NSServicesImportFromDevicePasteboardInfo} *)

let self = get_class "NSServicesImportFromDevicePasteboardInfo"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithPasteboardPropertyList x ~ofType self = msg_send ~self ~cmd:(selector "initWithPasteboardPropertyList:ofType:") ~typ:(id @-> id @-> returning id) x ofType
let localizedItemName self = msg_send ~self ~cmd:(selector "localizedItemName") ~typ:(returning id)