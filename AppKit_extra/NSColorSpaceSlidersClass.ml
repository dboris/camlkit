(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorspacesliders?language=objc}NSColorSpaceSliders} *)

let genericColorSpace self = msg_send ~self ~cmd:(selector "genericColorSpace") ~typ:(returning id)