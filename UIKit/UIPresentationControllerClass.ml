(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipresentationcontroller?language=objc}UIPresentationController} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)