(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

let t : [`CVFillExtendedPixelsCallBackData] structure typ = structure "_CVFillExtendedPixelsCallBackData"
(** Apple docs: {{:https://developer.apple.com/documentation/corevideo/_cvfillextendedpixelscallbackdata?language=objc}_CVFillExtendedPixelsCallBackData} *)

let version = field t "version" llong
let fillCallBack = field t "fillCallBack" (ptr (ptr void))
let refCon = field t "refCon" (ptr void)

let () = seal t

let init
    ~version:version_v
    ?fillCallBack:(fillCallBack_v = from_voidp (ptr void) null)
    ?refCon:(refCon_v = from_voidp void null)
    () =
  let t = make t in
  setf t version version_v;
  setf t fillCallBack fillCallBack_v;
  setf t refCon refCon_v;
  t
let version t = getf t version
let fillCallBack t = getf t fillCallBack
let refCon t = getf t refCon
