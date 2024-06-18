(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skrenderer?language=objc}SKRenderer} *)

let self = get_class "SKRenderer"

let rendererWithDevice x self = msg_send ~self ~cmd:(selector "rendererWithDevice:") ~typ:(id @-> returning id) x