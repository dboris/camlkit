(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidraginteraction?language=objc}UIDragInteraction} *)

let isEnabledByDefault self = msg_send ~self ~cmd:(selector "isEnabledByDefault") ~typ:(returning bool)