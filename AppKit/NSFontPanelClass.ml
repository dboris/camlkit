(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfontpanel?language=objc}NSFontPanel} *)

let restoreWindowWithIdentifier x ~state ~completionHandler self = msg_send ~self ~cmd:(selector "restoreWindowWithIdentifier:state:completionHandler:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x state completionHandler
let sharedFontPanel self = msg_send ~self ~cmd:(selector "sharedFontPanel") ~typ:(returning id)
let sharedFontPanelExists self = msg_send ~self ~cmd:(selector "sharedFontPanelExists") ~typ:(returning bool)