(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbnulleffect?language=objc}UIKBNullEffect} *)

let nullEffect self = msg_send ~self ~cmd:(selector "nullEffect") ~typ:(returning id)