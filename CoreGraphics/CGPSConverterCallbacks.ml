(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation

let t : [`CGPSConverterCallbacks] structure typ = structure "CGPSConverterCallbacks"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/cgpsconvertercallbacks?language=objc}CGPSConverterCallbacks} *)

let version = field t "version" uint
let beginDocument = field t "beginDocument" (ptr (ptr void))
let endDocument = field t "endDocument" (ptr (ptr void))
let beginPage = field t "beginPage" (ptr (ptr void))
let endPage = field t "endPage" (ptr (ptr void))
let noteProgress = field t "noteProgress" (ptr (ptr void))
let noteMessage = field t "noteMessage" (ptr (ptr void))
let releaseInfo = field t "releaseInfo" (ptr (ptr void))

let () = seal t

let init
    ~version:version_v
    ?beginDocument:(beginDocument_v = from_voidp (ptr void) null)
    ?endDocument:(endDocument_v = from_voidp (ptr void) null)
    ?beginPage:(beginPage_v = from_voidp (ptr void) null)
    ?endPage:(endPage_v = from_voidp (ptr void) null)
    ?noteProgress:(noteProgress_v = from_voidp (ptr void) null)
    ?noteMessage:(noteMessage_v = from_voidp (ptr void) null)
    ?releaseInfo:(releaseInfo_v = from_voidp (ptr void) null)
    () =
  let t = make t in
  setf t version version_v;
  setf t beginDocument beginDocument_v;
  setf t endDocument endDocument_v;
  setf t beginPage beginPage_v;
  setf t endPage endPage_v;
  setf t noteProgress noteProgress_v;
  setf t noteMessage noteMessage_v;
  setf t releaseInfo releaseInfo_v;
  t
let version t = getf t version
let beginDocument t = getf t beginDocument
let endDocument t = getf t endDocument
let beginPage t = getf t beginPage
let endPage t = getf t endPage
let noteProgress t = getf t noteProgress
let noteMessage t = getf t noteMessage
let releaseInfo t = getf t releaseInfo
