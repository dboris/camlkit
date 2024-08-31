(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFGregorianUnits] structure typ = structure "_CFGregorianUnits"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfgregorianunits?language=objc}_CFGregorianUnits} *)

let years = field t "years" int
let months = field t "months" int
let days = field t "days" int
let hours = field t "hours" int
let minutes = field t "minutes" int
let seconds = field t "seconds" double

let () = seal t

let init
    ~years:years_v
    ~months:months_v
    ~days:days_v
    ~hours:hours_v
    ~minutes:minutes_v
    ~seconds:seconds_v
    =
  let t = make t in
  setf t years years_v;
  setf t months months_v;
  setf t days days_v;
  setf t hours hours_v;
  setf t minutes minutes_v;
  setf t seconds seconds_v;
  t
let years t = getf t years
let months t = getf t months
let days t = getf t days
let hours t = getf t hours
let minutes t = getf t minutes
let seconds t = getf t seconds
