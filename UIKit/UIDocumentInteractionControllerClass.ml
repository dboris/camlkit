(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidocumentinteractioncontroller?language=objc}UIDocumentInteractionController} *)

let interactionControllerWithURL x self = msg_send ~self ~cmd:(selector "interactionControllerWithURL:") ~typ:(id @-> returning id) x