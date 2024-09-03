(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsuiactivitydocumentmonitor?language=objc}NSUIActivityDocumentMonitor} *)

let self = get_class "NSUIActivityDocumentMonitor"

let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let start self = msg_send ~self ~cmd:(selector "start") ~typ:(returning void)
let stop self = msg_send ~self ~cmd:(selector "stop") ~typ:(returning void)
let update self = msg_send ~self ~cmd:(selector "update") ~typ:(returning void)