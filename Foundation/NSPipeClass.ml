(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nspipe?language=objc}NSPipe} *)

let pipe self = msg_send ~self ~cmd:(selector "pipe") ~typ:(returning id)