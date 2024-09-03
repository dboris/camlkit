(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkmenutarget?language=objc}WKMenuTarget} *)

let sharedMenuTarget self = msg_send ~self ~cmd:(selector "sharedMenuTarget") ~typ:(returning id)