(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumentcontroller?language=objc}NSDocumentController} *)

let restoreWindowWithIdentifier x ~state ~completionHandler self = msg_send ~self ~cmd:(selector "restoreWindowWithIdentifier:state:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x state completionHandler
let sharedDocumentController self = msg_send ~self ~cmd:(selector "sharedDocumentController") ~typ:(returning id)