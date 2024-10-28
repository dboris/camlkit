(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

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
