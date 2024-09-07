(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiviewcontrollerpreviewaction?language=objc}UIViewControllerPreviewAction} *)

let actionWithTitle x ~handler self = msg_send ~self ~cmd:(selector "actionWithTitle:handler:") ~typ:(id @-> (ptr void) @-> returning id) x handler