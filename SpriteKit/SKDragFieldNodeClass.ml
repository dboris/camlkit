(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skdragfieldnode?language=objc}SKDragFieldNode} *)

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)