(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstmatrix?language=objc}NSTMatrix} *)

let crossProduct x ~b self = msg_send ~self ~cmd:(selector "crossProduct:b:") ~typ:(id @-> id @-> returning id) x b