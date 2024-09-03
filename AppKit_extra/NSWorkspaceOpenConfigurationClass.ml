(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsworkspaceopenconfiguration?language=objc}NSWorkspaceOpenConfiguration} *)

let configuration self = msg_send ~self ~cmd:(selector "configuration") ~typ:(returning id)