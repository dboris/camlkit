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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skmutabletexture?language=objc}SKMutableTexture} *)

let self = get_class "SKMutableTexture"

let mutableTextureWithSize x self = msg_send ~self ~cmd:(selector "mutableTextureWithSize:") ~typ:(CGSize.t @-> returning id) x