(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsgreysliders?language=objc}NSGreySliders} *)

let genericColorSpace self = msg_send ~self ~cmd:(selector "genericColorSpace") ~typ:(returning id)