(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/ciinpaintingfilter?language=objc}CIInpaintingFilter} *)

let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning id)
let getEspressoResources self = msg_send ~self ~cmd:(selector "getEspressoResources") ~typ:(returning id)