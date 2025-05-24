(* auto-generated, do not modify *)

open Runtime
open Objc

type t = [`CGRect] structure
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/cgrect?language=objc}CGRect} *)

let t : t typ = structure "CGRect"
let origin_field = field t "origin" CGPoint.t
let size_field = field t "size" CGSize.t

let () = seal t

let init
    ~origin
    ~size
  =
  let t = make t in
  setf t origin_field origin;
  setf t size_field size;
  t

let origin t = getf t origin_field
let size t = getf t size_field
let setOrigin t = setf t origin_field
let setSize t = setf t size_field

let make ~x ~y ~width ~height =
  let r = make t in
  setOrigin r (CGPoint.init ~x ~y);
  setSize r (CGSize.init ~width ~height);
  r
