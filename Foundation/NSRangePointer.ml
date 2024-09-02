(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

let t : [`NSRangePointer] structure typ = structure "_NSRange"
(** Apple docs: {{:https://developer.apple.com/documentation/foundation/_nsrange?language=objc}_NSRange} *)

let location = field t "location" ullong
let length = field t "length" ullong

let () = seal t

let init
    ~location:location_v
    ~length:length_v
    =
  let t = make t in
  setf t location location_v;
  setf t length length_v;
  t
let location t = getf t location
let length t = getf t length
