(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicontextmenuconfiguration?language=objc}UIContextMenuConfiguration} *)

let configurationWithIdentifier x ~previewProvider ~actionProvider self = msg_send ~self ~cmd:(selector "configurationWithIdentifier:previewProvider:actionProvider:") ~typ:(id @-> (ptr void) @-> (ptr void) @-> returning id) x previewProvider actionProvider