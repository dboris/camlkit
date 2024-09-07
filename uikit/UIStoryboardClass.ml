(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistoryboard?language=objc}UIStoryboard} *)

let storyboardWithName x ~bundle self = msg_send ~self ~cmd:(selector "storyboardWithName:bundle:") ~typ:(id @-> id @-> returning id) x bundle