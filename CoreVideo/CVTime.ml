(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CVTime] structure typ = structure "_CVTime"
(** Apple docs: {{:https://developer.apple.com/documentation/corevideo/_cvtime?language=objc}_CVTime} *)

let timeValue = field t "timeValue" llong
let timeScale = field t "timeScale" int
let flags = field t "flags" int

let () = seal t

let timeValue t = getf t timeValue
let timeScale t = getf t timeScale
let flags t = getf t flags
