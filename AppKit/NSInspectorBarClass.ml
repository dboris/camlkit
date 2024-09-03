(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsinspectorbar?language=objc}NSInspectorBar} *)

let standardItemControllerClass self = msg_send ~self ~cmd:(selector "standardItemControllerClass") ~typ:(returning _Class)
let standardTextItemIdentifiers self = msg_send ~self ~cmd:(selector "standardTextItemIdentifiers") ~typ:(returning id)