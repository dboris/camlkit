(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkview?language=objc}WKView} *)

let hideWordDefinitionWindow self = msg_send ~self ~cmd:(selector "hideWordDefinitionWindow") ~typ:(returning void)