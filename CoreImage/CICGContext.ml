(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicgcontext?language=objc}CICGContext} *)

let self = get_class "CICGContext"

let initWithCGContext x self = msg_send ~self ~cmd:(selector "initWithCGContext:") ~typ:((ptr CGContext.t) @-> returning id) x
let initWithCGContext' x ~options self = msg_send ~self ~cmd:(selector "initWithCGContext:options:") ~typ:((ptr CGContext.t) @-> id @-> returning id) x options