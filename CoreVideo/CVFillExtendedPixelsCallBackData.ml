(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CVFillExtendedPixelsCallBackData] structure typ = structure "_CVFillExtendedPixelsCallBackData"
(** Apple docs: {{:https://developer.apple.com/documentation/corevideo/_cvfillextendedpixelscallbackdata?language=objc}_CVFillExtendedPixelsCallBackData} *)

let version = field t "version" llong
let fillCallBack = field t "fillCallBack" (ptr (ptr void))
let refCon = field t "refCon" (ptr void)

let () = seal t

let version t = getf t version
let fillCallBack t = getf t fillCallBack
let refCon t = getf t refCon
