(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiwindowscene?language=objc}UIWindowScene} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)