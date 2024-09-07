(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let t : [`UIFloatRange] structure typ = structure "_UIFloatRange"
(** Apple docs: {{:https://developer.apple.com/documentation/uikit/_uifloatrange?language=objc}_UIFloatRange} *)

let minimum = field t "minimum" double
let maximum = field t "maximum" double

let () = seal t

let init
    ~minimum:minimum_v
    ~maximum:maximum_v
    =
  let t = make t in
  setf t minimum minimum_v;
  setf t maximum maximum_v;
  t
let minimum t = getf t minimum
let maximum t = getf t maximum
