(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CVPlanarComponentInfo] structure typ = structure "CVPlanarComponentInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corevideo/cvplanarcomponentinfo?language=objc}CVPlanarComponentInfo} *)

let offset = field t "offset" int
let rowBytes = field t "rowBytes" uint

let () = seal t

let offset t = getf t offset
let rowBytes t = getf t rowBytes
