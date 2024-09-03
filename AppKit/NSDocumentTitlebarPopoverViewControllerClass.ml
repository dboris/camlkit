(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdocumenttitlebarpopoverviewcontroller?language=objc}NSDocumentTitlebarPopoverViewController} *)

let warmup self = msg_send ~self ~cmd:(selector "warmup") ~typ:(returning void)