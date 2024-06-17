(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CVPlanarPixelBufferInfo] structure typ = structure "CVPlanarPixelBufferInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corevideo/cvplanarpixelbufferinfo?language=objc}CVPlanarPixelBufferInfo} *)

let componentInfo = field t "componentInfo" (ptr CVPlanarComponentInfo.t)

let () = seal t

let componentInfo t = getf t componentInfo
