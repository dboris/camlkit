(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdisplaylink?language=objc}NSDisplayLink} *)

let currentTimestamp self = msg_send ~self ~cmd:(selector "currentTimestamp") ~typ:(returning double)