(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skmutabletexture?language=objc}SKMutableTexture} *)

let self = get_class "SKMutableTexture"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithSize x self = msg_send ~self ~cmd:(selector "initWithSize:") ~typ:(CGSize.t @-> returning id) x
let initWithSize1 x ~pixelFormat self = msg_send ~self ~cmd:(selector "initWithSize:pixelFormat:") ~typ:(CGSize.t @-> int @-> returning id) x pixelFormat
let initWithSize2 x ~ioSurfaceBacked ~pixelFormat self = msg_send ~self ~cmd:(selector "initWithSize:ioSurfaceBacked:pixelFormat:") ~typ:(CGSize.t @-> bool @-> int @-> returning id) x ioSurfaceBacked pixelFormat
let modifyPixelDataWithBlock x self = msg_send ~self ~cmd:(selector "modifyPixelDataWithBlock:") ~typ:((ptr void) @-> returning void) x