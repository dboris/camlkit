(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicgcontext?language=objc}CICGContext} *)

let contextWithCGContext x self = msg_send ~self ~cmd:(selector "contextWithCGContext:") ~typ:((ptr CGContext.t) @-> returning id) x
let contextWithCGContext' x ~options self = msg_send ~self ~cmd:(selector "contextWithCGContext:options:") ~typ:((ptr CGContext.t) @-> id @-> returning id) x options