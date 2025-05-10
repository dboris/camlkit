(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextviewportlayoutcontroller?language=objc}NSTextViewportLayoutController} *)

let flushesCachedViewportElements self = msg_send ~self ~cmd:(selector "flushesCachedViewportElements") ~typ:(returning bool)