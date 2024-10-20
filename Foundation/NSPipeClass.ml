(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspipe?language=objc}NSPipe} *)

let pipe self = msg_send ~self ~cmd:(selector "pipe") ~typ:(returning id)