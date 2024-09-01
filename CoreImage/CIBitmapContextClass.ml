(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cibitmapcontext?language=objc}CIBitmapContext} *)

let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let contextWithBitmap x ~rowBytes ~bounds ~format self = msg_send ~self ~cmd:(selector "contextWithBitmap:rowBytes:bounds:format:") ~typ:((ptr void) @-> llong @-> CGRect.t @-> int @-> returning id) x (LLong.of_int rowBytes) bounds format
let contextWithBitmap' x ~rowBytes ~bounds ~format ~options self = msg_send ~self ~cmd:(selector "contextWithBitmap:rowBytes:bounds:format:options:") ~typ:((ptr void) @-> llong @-> CGRect.t @-> int @-> id @-> returning id) x (LLong.of_int rowBytes) bounds format options
let contextWithOptions x self = msg_send ~self ~cmd:(selector "contextWithOptions:") ~typ:(id @-> returning id) x