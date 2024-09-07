(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiinterfaceactionoverridevisualstyle?language=objc}UIInterfaceActionOverrideVisualStyle} *)

let styleOverride self = msg_send ~self ~cmd:(selector "styleOverride") ~typ:(returning id)