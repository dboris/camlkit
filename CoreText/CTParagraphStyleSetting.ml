(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

let t : [`CTParagraphStyleSetting] structure typ = structure "CTParagraphStyleSetting"
(** Apple docs: {{:https://developer.apple.com/documentation/coretext/ctparagraphstylesetting?language=objc}CTParagraphStyleSetting} *)

let spec = field t "spec" uint
let valueSize = field t "valueSize" ullong
let value = field t "value" (ptr void)

let () = seal t

let spec t = getf t spec
let valueSize t = getf t valueSize
let value t = getf t value
