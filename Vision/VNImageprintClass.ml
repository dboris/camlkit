(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnimageprint?language=objc}VNImageprint} *)

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)