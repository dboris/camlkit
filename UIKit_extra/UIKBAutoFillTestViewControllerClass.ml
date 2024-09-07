(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbautofilltestviewcontroller?language=objc}UIKBAutoFillTestViewController} *)

let enumerateSubviewsOfRootView x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateSubviewsOfRootView:usingBlock:") ~typ:(id @-> (ptr void) @-> returning void) x usingBlock