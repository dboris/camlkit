(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

let t : [`CAFrameRateRange] structure typ = structure "CAFrameRateRange"
(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caframeraterange?language=objc}CAFrameRateRange} *)

let minimum = field t "minimum" float
let maximum = field t "maximum" float
let preferred = field t "preferred" float

let () = seal t

let minimum t = getf t minimum
let maximum t = getf t maximum
let preferred t = getf t preferred
