(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipointereffect?language=objc}UIPointerEffect} *)

let effectWithPreview x self = msg_send ~self ~cmd:(selector "effectWithPreview:") ~typ:(id @-> returning id) x