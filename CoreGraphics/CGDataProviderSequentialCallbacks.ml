(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

let t : [`CGDataProviderSequentialCallbacks] structure typ = structure "CGDataProviderSequentialCallbacks"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgdataprovidersequentialcallbacks?language=objc}CGDataProviderSequentialCallbacks} *)

let version = field t "version" uint
let getBytes = field t "getBytes" (ptr (ptr void))
let skipForward = field t "skipForward" (ptr (ptr void))
let rewind = field t "rewind" (ptr (ptr void))
let releaseInfo = field t "releaseInfo" (ptr (ptr void))

let () = seal t

let version t = getf t version
let getBytes t = getf t getBytes
let skipForward t = getf t skipForward
let rewind t = getf t rewind
let releaseInfo t = getf t releaseInfo
