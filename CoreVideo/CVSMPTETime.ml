(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CVSMPTETime] structure typ = structure "CVSMPTETime"
(** Apple docs: {{:https://developer.apple.com/documentation/corevideo/cvsmptetime?language=objc}CVSMPTETime} *)

let subframes = field t "subframes" short
let subframeDivisor = field t "subframeDivisor" short
let counter = field t "counter" uint
let type_ = field t "type" uint
let flags = field t "flags" uint
let hours = field t "hours" short
let minutes = field t "minutes" short
let seconds = field t "seconds" short
let frames = field t "frames" short

let () = seal t

let subframes t = getf t subframes
let subframeDivisor t = getf t subframeDivisor
let counter t = getf t counter
let type_ t = getf t type_
let flags t = getf t flags
let hours t = getf t hours
let minutes t = getf t minutes
let seconds t = getf t seconds
let frames t = getf t frames
