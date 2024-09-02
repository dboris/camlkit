(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skmutabletexture?language=objc}SKMutableTexture} *)

let mutableTextureWithSize x self = msg_send ~self ~cmd:(selector "mutableTextureWithSize:") ~typ:(CGSize.t @-> returning id) x