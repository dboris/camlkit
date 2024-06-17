(* auto-generated, do not modify *)

open Runtime
open Objc

let t : [`CVTimeStamp] structure typ = structure "_CVTimeStamp"
(** Apple docs: {{:https://developer.apple.com/documentation/corevideo/_cvtimestamp?language=objc}_CVTimeStamp} *)

let version = field t "version" uint
let videoTimeScale = field t "videoTimeScale" int
let videoTime = field t "videoTime" llong
let hostTime = field t "hostTime" ullong
let rateScalar = field t "rateScalar" double
let videoRefreshPeriod = field t "videoRefreshPeriod" llong
let smpteTime = field t "smpteTime" CVSMPTETime.t
let flags = field t "flags" ullong
let reserved = field t "reserved" ullong

let () = seal t

let version t = getf t version
let videoTimeScale t = getf t videoTimeScale
let videoTime t = getf t videoTime
let hostTime t = getf t hostTime
let rateScalar t = getf t rateScalar
let videoRefreshPeriod t = getf t videoRefreshPeriod
let smpteTime t = getf t smpteTime
let flags t = getf t flags
let reserved t = getf t reserved
