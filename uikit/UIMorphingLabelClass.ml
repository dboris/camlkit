(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uimorphinglabel?language=objc}UIMorphingLabel} *)

let preferredFontWithSize x self = msg_send ~self ~cmd:(selector "preferredFontWithSize:") ~typ:(double @-> returning id) x