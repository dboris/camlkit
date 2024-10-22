(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsworkspaceopenconfiguration?language=objc}NSWorkspaceOpenConfiguration} *)

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)