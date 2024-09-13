(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

let t : [`CVPlanarComponentInfo] structure typ = structure "CVPlanarComponentInfo"
(** Apple docs: {{:https://developer.apple.com/documentation/corevideo/cvplanarcomponentinfo?language=objc}CVPlanarComponentInfo} *)

let offset = field t "offset" int
let rowBytes = field t "rowBytes" uint

let () = seal t

let init
    ~offset:offset_v
    ~rowBytes:rowBytes_v
    =
  let t = make t in
  setf t offset offset_v;
  setf t rowBytes rowBytes_v;
  t
let offset t = getf t offset
let rowBytes t = getf t rowBytes
