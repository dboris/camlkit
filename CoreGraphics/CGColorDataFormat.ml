(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

let t : [`CGColorDataFormat] structure typ = structure "_CGColorDataFormat"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/_cgcolordataformat?language=objc}_CGColorDataFormat} *)

let version = field t "version" uint
let colorspace_info = field t "colorspace_info" (ptr void)
let bitmap_info = field t "bitmap_info" uint
let bits_per_component = field t "bits_per_component" ullong
let bytes_per_row = field t "bytes_per_row" ullong
let intent = field t "intent" int
let decode = field t "decode" (ptr double)

let () = seal t

let version t = getf t version
let colorspace_info t = getf t colorspace_info
let bitmap_info t = getf t bitmap_info
let bits_per_component t = getf t bits_per_component
let bytes_per_row t = getf t bytes_per_row
let intent t = getf t intent
let decode t = getf t decode
