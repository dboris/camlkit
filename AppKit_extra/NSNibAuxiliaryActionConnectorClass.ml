(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsnibauxiliaryactionconnector?language=objc}NSNibAuxiliaryActionConnector} *)

let classFallbacksForKeyedArchiver self = msg_send ~self ~cmd:(selector "classFallbacksForKeyedArchiver") ~typ:(returning id)