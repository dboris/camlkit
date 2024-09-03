(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsopenpanel?language=objc}NSOpenPanel} *)

let openPanel self = msg_send ~self ~cmd:(selector "openPanel") ~typ:(returning id)