(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

let t : [`NSRectPointer] structure typ = structure "CGRect"
(** Apple docs: {{:https://developer.apple.com/documentation/foundation/cgrect?language=objc}CGRect} *)

let origin = field t "origin" CGPoint.t
let size = field t "size" CGSize.t

let () = seal t

let init
    ~origin:origin_v
    ~size:size_v
    =
  let t = make t in
  setf t origin origin_v;
  setf t size size_v;
  t
let origin t = getf t origin
let size t = getf t size
