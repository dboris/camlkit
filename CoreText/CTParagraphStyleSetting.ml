(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

let t : [`CTParagraphStyleSetting] structure typ = structure "CTParagraphStyleSetting"
(** Apple docs: {{:https://developer.apple.com/documentation/coretext/ctparagraphstylesetting?language=objc}CTParagraphStyleSetting} *)

let spec = field t "spec" uint
let valueSize = field t "valueSize" ullong
let value = field t "value" (ptr void)

let () = seal t

let init
    ~spec:spec_v
    ~valueSize:valueSize_v
    ?value:(value_v = from_voidp void null)
    () =
  let t = make t in
  setf t spec spec_v;
  setf t valueSize valueSize_v;
  setf t value value_v;
  t
let spec t = getf t spec
let valueSize t = getf t valueSize
let value t = getf t value
