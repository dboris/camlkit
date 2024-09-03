(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscglsurface?language=objc}NSCGLSurface} *)

let surfaceWithID x self = msg_send ~self ~cmd:(selector "surfaceWithID:") ~typ:(ullong @-> returning id) (ULLong.of_int x)