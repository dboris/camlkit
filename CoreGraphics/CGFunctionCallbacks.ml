(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

let t : [`CGFunctionCallbacks] structure typ = structure "CGFunctionCallbacks"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgfunctioncallbacks?language=objc}CGFunctionCallbacks} *)

let version = field t "version" uint
let evaluate = field t "evaluate" (ptr (ptr void))
let releaseInfo = field t "releaseInfo" (ptr (ptr void))

let () = seal t

let version t = getf t version
let evaluate t = getf t evaluate
let releaseInfo t = getf t releaseInfo
