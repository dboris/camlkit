(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgswindowsurface?language=objc}NSCGSWindowSurface} *)

let synchronize self = msg_send ~self ~cmd:(selector "synchronize") ~typ:(returning void)