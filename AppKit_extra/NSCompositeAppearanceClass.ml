(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscompositeappearance?language=objc}NSCompositeAppearance} *)

let compositeAppearanceForView x self = msg_send ~self ~cmd:(selector "compositeAppearanceForView:") ~typ:(id @-> returning id) x