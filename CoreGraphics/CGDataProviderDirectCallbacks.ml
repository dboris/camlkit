(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation

let t : [`CGDataProviderDirectCallbacks] structure typ = structure "CGDataProviderDirectCallbacks"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgdataproviderdirectcallbacks?language=objc}CGDataProviderDirectCallbacks} *)

let version = field t "version" uint
let getBytePointer = field t "getBytePointer" (ptr (ptr void))
let releaseBytePointer = field t "releaseBytePointer" (ptr (ptr void))
let getBytesAtPosition = field t "getBytesAtPosition" (ptr (ptr void))
let releaseInfo = field t "releaseInfo" (ptr (ptr void))

let () = seal t

let init
    ~version:version_v
    ?getBytePointer:(getBytePointer_v = from_voidp (ptr void) null)
    ?releaseBytePointer:(releaseBytePointer_v = from_voidp (ptr void) null)
    ?getBytesAtPosition:(getBytesAtPosition_v = from_voidp (ptr void) null)
    ?releaseInfo:(releaseInfo_v = from_voidp (ptr void) null)
    () =
  let t = make t in
  setf t version version_v;
  setf t getBytePointer getBytePointer_v;
  setf t releaseBytePointer releaseBytePointer_v;
  setf t getBytesAtPosition getBytesAtPosition_v;
  setf t releaseInfo releaseInfo_v;
  t
let version t = getf t version
let getBytePointer t = getf t getBytePointer
let releaseBytePointer t = getf t releaseBytePointer
let getBytesAtPosition t = getf t getBytesAtPosition
let releaseInfo t = getf t releaseInfo
