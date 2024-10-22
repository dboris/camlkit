(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstexttouchbaritemcontroller?language=objc}NSTextTouchBarItemController} *)

let nibForItems self = msg_send ~self ~cmd:(selector "nibForItems") ~typ:(returning id)