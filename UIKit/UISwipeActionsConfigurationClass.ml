(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiswipeactionsconfiguration?language=objc}UISwipeActionsConfiguration} *)

let configurationWithActions x self = msg_send ~self ~cmd:(selector "configurationWithActions:") ~typ:(id @-> returning id) x