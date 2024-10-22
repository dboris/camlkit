(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsnullcontentstyle?language=objc}NSNullContentStyle} *)

let nullStyle self = msg_send ~self ~cmd:(selector "nullStyle") ~typ:(returning id)