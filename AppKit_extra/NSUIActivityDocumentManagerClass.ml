(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsuiactivitydocumentmanager?language=objc}NSUIActivityDocumentManager} *)

let sharedManager self = msg_send ~self ~cmd:(selector "sharedManager") ~typ:(returning id)