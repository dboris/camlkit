(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uivectorlabel?language=objc}UIVectorLabel} *)

let layerClass self = msg_send ~self ~cmd:(selector "layerClass") ~typ:(returning _Class)