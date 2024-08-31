(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation

let t : [`CGFunctionCallbacks] structure typ = structure "CGFunctionCallbacks"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgfunctioncallbacks?language=objc}CGFunctionCallbacks} *)

let version = field t "version" uint
let evaluate = field t "evaluate" (ptr (ptr void))
let releaseInfo = field t "releaseInfo" (ptr (ptr void))

let () = seal t

let init
    ~version:version_v
    ?evaluate:(evaluate_v = from_voidp (ptr void) null)
    ?releaseInfo:(releaseInfo_v = from_voidp (ptr void) null)
    () =
  let t = make t in
  setf t version version_v;
  setf t evaluate evaluate_v;
  setf t releaseInfo releaseInfo_v;
  t
let version t = getf t version
let evaluate t = getf t evaluate
let releaseInfo t = getf t releaseInfo
