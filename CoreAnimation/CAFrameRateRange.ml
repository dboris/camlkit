(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CAFrameRateRange] structure typ = structure "CAFrameRateRange"
(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caframeraterange?language=objc}CAFrameRateRange} *)

let minimum = field t "minimum" float
let maximum = field t "maximum" float
let preferred = field t "preferred" float

let () = seal t

let init
    ~minimum:minimum_v
    ~maximum:maximum_v
    ~preferred:preferred_v
    =
  let t = make t in
  setf t minimum minimum_v;
  setf t maximum maximum_v;
  setf t preferred preferred_v;
  t
let minimum t = getf t minimum
let maximum t = getf t maximum
let preferred t = getf t preferred
