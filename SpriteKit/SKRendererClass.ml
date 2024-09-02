(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skrenderer?language=objc}SKRenderer} *)

let rendererWithDevice x self = msg_send ~self ~cmd:(selector "rendererWithDevice:") ~typ:(id @-> returning id) x