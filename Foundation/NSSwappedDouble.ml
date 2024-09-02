(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

let t : [`NSSwappedDouble] structure typ = structure "_NSSwappedDouble"
(** Apple docs: {{:https://developer.apple.com/documentation/foundation/_nsswappeddouble?language=objc}_NSSwappedDouble} *)

let v = field t "v" ullong

let () = seal t

let init
    ~v:v_v
    =
  let t = make t in
  setf t v v_v;
  t
let v t = getf t v
