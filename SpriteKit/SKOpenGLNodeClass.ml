(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skopenglnode?language=objc}SKOpenGLNode} *)

let openGLNodeWithViewportSize x self = msg_send ~self ~cmd:(selector "openGLNodeWithViewportSize:") ~typ:(CGSize.t @-> returning id) x