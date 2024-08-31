(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation

let t : [`CGPatternCallbacks] structure typ = structure "CGPatternCallbacks"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgpatterncallbacks?language=objc}CGPatternCallbacks} *)

let version = field t "version" uint
let drawPattern = field t "drawPattern" (ptr (ptr void))
let releaseInfo = field t "releaseInfo" (ptr (ptr void))

let () = seal t

let init
    ~version:version_v
    ?drawPattern:(drawPattern_v = from_voidp (ptr void) null)
    ?releaseInfo:(releaseInfo_v = from_voidp (ptr void) null)
    () =
  let t = make t in
  setf t version version_v;
  setf t drawPattern drawPattern_v;
  setf t releaseInfo releaseInfo_v;
  t
let version t = getf t version
let drawPattern t = getf t drawPattern
let releaseInfo t = getf t releaseInfo
