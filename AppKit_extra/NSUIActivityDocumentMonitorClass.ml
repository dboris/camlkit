(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsuiactivitydocumentmonitor?language=objc}NSUIActivityDocumentMonitor} *)

let sharedMonitor self = msg_send ~self ~cmd:(selector "sharedMonitor") ~typ:(returning id)