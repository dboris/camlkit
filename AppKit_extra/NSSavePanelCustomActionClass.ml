(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssavepanelcustomaction?language=objc}NSSavePanelCustomAction} *)

let actionWithIdentifier x ~localizedTitle self = msg_send ~self ~cmd:(selector "actionWithIdentifier:localizedTitle:") ~typ:(id @-> id @-> returning id) x localizedTitle