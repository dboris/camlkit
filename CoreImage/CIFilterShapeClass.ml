(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cifiltershape?language=objc}CIFilterShape} *)

let shapeWithRect x self = msg_send ~self ~cmd:(selector "shapeWithRect:") ~typ:(CGRect.t @-> returning id) x