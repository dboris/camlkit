(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

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

let init
    ~version:version_v
    ~videoTimeScale:videoTimeScale_v
    ~videoTime:videoTime_v
    ~hostTime:hostTime_v
    ~rateScalar:rateScalar_v
    ~videoRefreshPeriod:videoRefreshPeriod_v
    ~smpteTime:smpteTime_v
    ~flags:flags_v
    ~reserved:reserved_v
    =
  let t = make t in
  setf t version version_v;
  setf t videoTimeScale videoTimeScale_v;
  setf t videoTime videoTime_v;
  setf t hostTime hostTime_v;
  setf t rateScalar rateScalar_v;
  setf t videoRefreshPeriod videoRefreshPeriod_v;
  setf t smpteTime smpteTime_v;
  setf t flags flags_v;
  setf t reserved reserved_v;
  t
let version t = getf t version
let videoTimeScale t = getf t videoTimeScale
let videoTime t = getf t videoTime
let hostTime t = getf t hostTime
let rateScalar t = getf t rateScalar
let videoRefreshPeriod t = getf t videoRefreshPeriod
let smpteTime t = getf t smpteTime
let flags t = getf t flags
let reserved t = getf t reserved
