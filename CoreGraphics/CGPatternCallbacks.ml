(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

let t : [`CGPatternCallbacks] structure typ = structure "CGPatternCallbacks"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgpatterncallbacks?language=objc}CGPatternCallbacks} *)

let version = field t "version" uint
let drawPattern = field t "drawPattern" (ptr (ptr void))
let releaseInfo = field t "releaseInfo" (ptr (ptr void))

let () = seal t

let version t = getf t version
let drawPattern t = getf t drawPattern
let releaseInfo t = getf t releaseInfo
