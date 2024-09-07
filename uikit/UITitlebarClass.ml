(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uititlebar?language=objc}UITitlebar} *)

let initializeConnections self = msg_send ~self ~cmd:(selector "initializeConnections") ~typ:(returning void)