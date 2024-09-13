(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

let t : [`CVPlanarPixelBufferInfo_YCbCrPlanar] structure typ = structure "CVPlanarPixelBufferInfo_YCbCrPlanar"
(** Apple docs: {{:https://developer.apple.com/documentation/corevideo/cvplanarpixelbufferinfo_ycbcrplanar?language=objc}CVPlanarPixelBufferInfo_YCbCrPlanar} *)

let componentInfoY = field t "componentInfoY" CVPlanarComponentInfo.t
let componentInfoCb = field t "componentInfoCb" CVPlanarComponentInfo.t
let componentInfoCr = field t "componentInfoCr" CVPlanarComponentInfo.t

let () = seal t

let init
    ~componentInfoY:componentInfoY_v
    ~componentInfoCb:componentInfoCb_v
    ~componentInfoCr:componentInfoCr_v
    =
  let t = make t in
  setf t componentInfoY componentInfoY_v;
  setf t componentInfoCb componentInfoCb_v;
  setf t componentInfoCr componentInfoCr_v;
  t
let componentInfoY t = getf t componentInfoY
let componentInfoCb t = getf t componentInfoCb
let componentInfoCr t = getf t componentInfoCr
