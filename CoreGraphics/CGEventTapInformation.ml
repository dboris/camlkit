(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals

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
