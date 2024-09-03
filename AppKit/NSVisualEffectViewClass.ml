(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsvisualeffectview?language=objc}NSVisualEffectView} *)

let beginFreezingInWindow x self = msg_send ~self ~cmd:(selector "beginFreezingInWindow:") ~typ:(id @-> returning void) x
let endFreezingInWindow x self = msg_send ~self ~cmd:(selector "endFreezingInWindow:") ~typ:(id @-> returning void) x