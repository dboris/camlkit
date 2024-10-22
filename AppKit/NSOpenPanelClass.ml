(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsopenpanel?language=objc}NSOpenPanel} *)

let openPanel self = msg_send ~self ~cmd:(selector "openPanel") ~typ:(returning id)