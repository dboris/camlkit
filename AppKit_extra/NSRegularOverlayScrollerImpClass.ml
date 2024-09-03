(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsregularoverlayscrollerimp?language=objc}NSRegularOverlayScrollerImp} *)

let scrollerWidth self = msg_send ~self ~cmd:(selector "scrollerWidth") ~typ:(returning double)