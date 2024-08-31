(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CFGregorianDate] structure typ = structure "_CFGregorianDate"
(** Apple docs: {{:https://developer.apple.com/documentation/corefoundation/_cfgregoriandate?language=objc}_CFGregorianDate} *)

let year = field t "year" int
let month = field t "month" bool
let day = field t "day" bool
let hour = field t "hour" bool
let minute = field t "minute" bool
let second = field t "second" double

let () = seal t

let init
    ~year:year_v
    ~month:month_v
    ~day:day_v
    ~hour:hour_v
    ~minute:minute_v
    ~second:second_v
    () =
  let t = make t in
  setf t year year_v;
  setf t month month_v;
  setf t day day_v;
  setf t hour hour_v;
  setf t minute minute_v;
  setf t second second_v;
  t
let year t = getf t year
let month t = getf t month
let day t = getf t day
let hour t = getf t hour
let minute t = getf t minute
let second t = getf t second
