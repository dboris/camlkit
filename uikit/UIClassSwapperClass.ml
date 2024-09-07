(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiclassswapper?language=objc}UIClassSwapper} *)

let swapperForObject x ~withClassName self = msg_send ~self ~cmd:(selector "swapperForObject:withClassName:") ~typ:(id @-> id @-> returning id) x withClassName