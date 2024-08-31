(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation

let t : [`CGEventTapInformation] structure typ = structure "__CGEventTapInformation"
(** Apple docs: {{:https://developer.apple.com/documentation/coregraphics/__cgeventtapinformation?language=objc}__CGEventTapInformation} *)

let eventTapID = field t "eventTapID" uint
let tapPoint = field t "tapPoint" uint
let options = field t "options" uint
let eventsOfInterest = field t "eventsOfInterest" ullong
let tappingProcess = field t "tappingProcess" int
let processBeingTapped = field t "processBeingTapped" int
let enabled = field t "enabled" bool
let minUsecLatency = field t "minUsecLatency" float
let avgUsecLatency = field t "avgUsecLatency" float
let maxUsecLatency = field t "maxUsecLatency" float

let () = seal t

let init
    ~eventTapID:eventTapID_v
    ~tapPoint:tapPoint_v
    ~options:options_v
    ~eventsOfInterest:eventsOfInterest_v
    ~tappingProcess:tappingProcess_v
    ~processBeingTapped:processBeingTapped_v
    ~enabled:enabled_v
    ~minUsecLatency:minUsecLatency_v
    ~avgUsecLatency:avgUsecLatency_v
    ~maxUsecLatency:maxUsecLatency_v
    () =
  let t = make t in
  setf t eventTapID eventTapID_v;
  setf t tapPoint tapPoint_v;
  setf t options options_v;
  setf t eventsOfInterest eventsOfInterest_v;
  setf t tappingProcess tappingProcess_v;
  setf t processBeingTapped processBeingTapped_v;
  setf t enabled enabled_v;
  setf t minUsecLatency minUsecLatency_v;
  setf t avgUsecLatency avgUsecLatency_v;
  setf t maxUsecLatency maxUsecLatency_v;
  t
let eventTapID t = getf t eventTapID
let tapPoint t = getf t tapPoint
let options t = getf t options
let eventsOfInterest t = getf t eventsOfInterest
let tappingProcess t = getf t tappingProcess
let processBeingTapped t = getf t processBeingTapped
let enabled t = getf t enabled
let minUsecLatency t = getf t minUsecLatency
let avgUsecLatency t = getf t avgUsecLatency
let maxUsecLatency t = getf t maxUsecLatency
