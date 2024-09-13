(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

let t : [`CVSMPTETime] structure typ = structure "CVSMPTETime"
(** Apple docs: {{:https://developer.apple.com/documentation/corevideo/cvsmptetime?language=objc}CVSMPTETime} *)

let subframes = field t "subframes" short
let subframeDivisor = field t "subframeDivisor" short
let counter = field t "counter" uint
let type_ = field t "type_" uint
let flags = field t "flags" uint
let hours = field t "hours" short
let minutes = field t "minutes" short
let seconds = field t "seconds" short
let frames = field t "frames" short

let () = seal t

let init
    ~subframes:subframes_v
    ~subframeDivisor:subframeDivisor_v
    ~counter:counter_v
    ~type_:type__v
    ~flags:flags_v
    ~hours:hours_v
    ~minutes:minutes_v
    ~seconds:seconds_v
    ~frames:frames_v
    =
  let t = make t in
  setf t subframes subframes_v;
  setf t subframeDivisor subframeDivisor_v;
  setf t counter counter_v;
  setf t type_ type__v;
  setf t flags flags_v;
  setf t hours hours_v;
  setf t minutes minutes_v;
  setf t seconds seconds_v;
  setf t frames frames_v;
  t
let subframes t = getf t subframes
let subframeDivisor t = getf t subframeDivisor
let counter t = getf t counter
let type_ t = getf t type_
let flags t = getf t flags
let hours t = getf t hours
let minutes t = getf t minutes
let seconds t = getf t seconds
let frames t = getf t frames
