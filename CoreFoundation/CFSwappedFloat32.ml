(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFSwappedFloat32] structure typ = structure "_CFSwappedFloat32"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfswappedfloat32?language=objc}_CFSwappedFloat32} *)

let v = field t "v" uint

let () = seal t

let init
    ~v:v_v
    =
  let t = make t in
  setf t v v_v;
  t
let v t = getf t v
