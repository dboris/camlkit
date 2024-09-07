(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderingcontext?language=objc}UIKBRenderingContext} *)

let renderingContextForRenderConfig x self = msg_send ~self ~cmd:(selector "renderingContextForRenderConfig:") ~typ:(id @-> returning id) x