(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cisampler?language=objc}CISampler} *)

let samplerWithImage x self = msg_send ~self ~cmd:(selector "samplerWithImage:") ~typ:(id @-> returning id) x
let samplerWithImage1 x ~keysAndValues self = msg_send ~self ~cmd:(selector "samplerWithImage:keysAndValues:") ~typ:(id @-> id @-> returning id) x keysAndValues
let samplerWithImage2 x ~options self = msg_send ~self ~cmd:(selector "samplerWithImage:options:") ~typ:(id @-> id @-> returning id) x options