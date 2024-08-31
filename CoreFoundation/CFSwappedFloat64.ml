(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFSwappedFloat64] structure typ = structure "_CFSwappedFloat64"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfswappedfloat64?language=objc}_CFSwappedFloat64} *)

let v = field t "v" ullong

let () = seal t

let init
    ~v:v_v
    =
  let t = make t in
  setf t v v_v;
  t
let v t = getf t v
