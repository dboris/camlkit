(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cigaussianblur?language=objc}CIGaussianBlur} *)

let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning id)