(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CVPlanarPixelBufferInfo_YCbCrPlanar] structure typ = structure "CVPlanarPixelBufferInfo_YCbCrPlanar"
(** Apple docs: {{:https://developer.apple.com/documentation/corevideo/cvplanarpixelbufferinfo_ycbcrplanar?language=objc}CVPlanarPixelBufferInfo_YCbCrPlanar} *)

let componentInfoY = field t "componentInfoY" CVPlanarComponentInfo.t
let componentInfoCb = field t "componentInfoCb" CVPlanarComponentInfo.t
let componentInfoCr = field t "componentInfoCr" CVPlanarComponentInfo.t

let () = seal t

let componentInfoY t = getf t componentInfoY
let componentInfoCb t = getf t componentInfoCb
let componentInfoCr t = getf t componentInfoCr
