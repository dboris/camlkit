(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

let t : [`NSSwappedFloat] structure typ = structure "_NSSwappedFloat"
(** Apple docs: {{:https://developer.apple.com/documentation/foundation/_nsswappedfloat?language=objc}_NSSwappedFloat} *)

let v = field t "v" uint

let () = seal t

let init
    ~v:v_v
    =
  let t = make t in
  setf t v v_v;
  t
let v t = getf t v
