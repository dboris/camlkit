(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uilabel?language=objc}UILabel} *)

let defaultFont self = msg_send ~self ~cmd:(selector "defaultFont") ~typ:(returning id)
let layerClass self = msg_send ~self ~cmd:(selector "layerClass") ~typ:(returning _Class)