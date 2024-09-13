(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

let t : [`CVPlanarPixelBufferInfo] structure typ = structure "CVPlanarPixelBufferInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corevideo/cvplanarpixelbufferinfo?language=objc}CVPlanarPixelBufferInfo} *)

let componentInfo = field t "componentInfo" (ptr CVPlanarComponentInfo.t)

let () = seal t

let init
    ~componentInfo:componentInfo_v
    =
  let t = make t in
  setf t componentInfo componentInfo_v;
  t
let componentInfo t = getf t componentInfo
