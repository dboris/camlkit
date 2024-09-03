(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscgsdock?language=objc}NSCGSDock} *)

let currentDockForDisplayConfiguration x self = msg_send ~self ~cmd:(selector "currentDockForDisplayConfiguration:") ~typ:(id @-> returning id) x