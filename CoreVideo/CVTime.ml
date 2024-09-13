(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

let t : [`CVTime] structure typ = structure "_CVTime"
(** Apple docs: {{:https://developer.apple.com/documentation/corevideo/_cvtime?language=objc}_CVTime} *)

let timeValue = field t "timeValue" llong
let timeScale = field t "timeScale" int
let flags = field t "flags" int

let () = seal t

let init
    ~timeValue:timeValue_v
    ~timeScale:timeScale_v
    ~flags:flags_v
    =
  let t = make t in
  setf t timeValue timeValue_v;
  setf t timeScale timeScale_v;
  setf t flags flags_v;
  t
let timeValue t = getf t timeValue
let timeScale t = getf t timeScale
let flags t = getf t flags
