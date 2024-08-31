(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation

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

let init
    ~version:version_v
    ?colorspace_info:(colorspace_info_v = from_voidp void null)
    ~bitmap_info:bitmap_info_v
    ~bits_per_component:bits_per_component_v
    ~bytes_per_row:bytes_per_row_v
    ~intent:intent_v
    ?decode:(decode_v = from_voidp double null)
    () =
  let t = make t in
  setf t version version_v;
  setf t colorspace_info colorspace_info_v;
  setf t bitmap_info bitmap_info_v;
  setf t bits_per_component bits_per_component_v;
  setf t bytes_per_row bytes_per_row_v;
  setf t intent intent_v;
  setf t decode decode_v;
  t
let version t = getf t version
let colorspace_info t = getf t colorspace_info
let bitmap_info t = getf t bitmap_info
let bits_per_component t = getf t bits_per_component
let bytes_per_row t = getf t bytes_per_row
let intent t = getf t intent
let decode t = getf t decode
