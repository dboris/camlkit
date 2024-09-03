(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspredicateeditorrowtemplate?language=objc}NSPredicateEditorRowTemplate} *)

let templatesWithAttributeKeyPaths x ~inEntityDescription self = msg_send ~self ~cmd:(selector "templatesWithAttributeKeyPaths:inEntityDescription:") ~typ:(id @-> id @-> returning id) x inEntityDescription