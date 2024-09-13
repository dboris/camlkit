(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

let t : [`CVPlanarPixelBufferInfo_YCbCrBiPlanar] structure typ = structure "CVPlanarPixelBufferInfo_YCbCrBiPlanar"
(** Apple docs: {{:https://developer.apple.com/documentation/corevideo/cvplanarpixelbufferinfo_ycbcrbiplanar?language=objc}CVPlanarPixelBufferInfo_YCbCrBiPlanar} *)

let componentInfoY = field t "componentInfoY" CVPlanarComponentInfo.t
let componentInfoCbCr = field t "componentInfoCbCr" CVPlanarComponentInfo.t

let () = seal t

let init
    ~componentInfoY:componentInfoY_v
    ~componentInfoCbCr:componentInfoCbCr_v
    =
  let t = make t in
  setf t componentInfoY componentInfoY_v;
  setf t componentInfoCbCr componentInfoCbCr_v;
  t
let componentInfoY t = getf t componentInfoY
let componentInfoCbCr t = getf t componentInfoCbCr
