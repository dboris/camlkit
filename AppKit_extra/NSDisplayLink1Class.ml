(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdisplaylink1?language=objc}NSDisplayLink1} *)

let currentTimestamp self = msg_send ~self ~cmd:(selector "currentTimestamp") ~typ:(returning double)
let displayLinkForScreen x ~handler self = msg_send ~self ~cmd:(selector "displayLinkForScreen:handler:") ~typ:(id @-> (ptr void) @-> returning id) x handler