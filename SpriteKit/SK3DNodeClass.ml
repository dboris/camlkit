(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sk3dnode?language=objc}SK3DNode} *)

let nodeWithViewportSize x self = msg_send ~self ~cmd:(selector "nodeWithViewportSize:") ~typ:(CGSize.t @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)