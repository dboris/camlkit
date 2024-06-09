(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

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

let version t = getf t version
let beginDocument t = getf t beginDocument
let endDocument t = getf t endDocument
let beginPage t = getf t beginPage
let endPage t = getf t endPage
let noteProgress t = getf t noteProgress
let noteMessage t = getf t noteMessage
let releaseInfo t = getf t releaseInfo
