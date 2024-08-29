(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkview?language=objc}WKView} *)

let self = get_class "WKView"

let hideWordDefinitionWindow self = msg_send ~self ~cmd:(selector "hideWordDefinitionWindow") ~typ:(returning void)