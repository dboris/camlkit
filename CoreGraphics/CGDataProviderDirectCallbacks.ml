(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

let t : [`CGDataProviderDirectCallbacks] structure typ = structure "CGDataProviderDirectCallbacks"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgdataproviderdirectcallbacks?language=objc}CGDataProviderDirectCallbacks} *)

let version = field t "version" uint
let getBytePointer = field t "getBytePointer" (ptr (ptr void))
let releaseBytePointer = field t "releaseBytePointer" (ptr (ptr void))
let getBytesAtPosition = field t "getBytesAtPosition" (ptr (ptr void))
let releaseInfo = field t "releaseInfo" (ptr (ptr void))

let () = seal t

let version t = getf t version
let getBytePointer t = getf t getBytePointer
let releaseBytePointer t = getf t releaseBytePointer
let getBytesAtPosition t = getf t getBytesAtPosition
let releaseInfo t = getf t releaseInfo
