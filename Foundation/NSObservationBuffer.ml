(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsobservationbuffer?language=objc}NSObservationBuffer} *)

let self = get_class "NSObservationBuffer"

let automaticallyEmitsObjects self = msg_send ~self ~cmd:(selector "automaticallyEmitsObjects") ~typ:(returning bool)
let bufferFullHandler self = msg_send ~self ~cmd:(selector "bufferFullHandler") ~typ:(returning (ptr void))
let emitAllObjects self = msg_send ~self ~cmd:(selector "emitAllObjects") ~typ:(returning void)
let emitObject self = msg_send ~self ~cmd:(selector "emitObject") ~typ:(returning void)
let initWithMaximumObjectCount x ~fullPolicy ~outputQueue self = msg_send ~self ~cmd:(selector "initWithMaximumObjectCount:fullPolicy:outputQueue:") ~typ:(ullong @-> llong @-> id @-> returning id) (ULLong.of_int x) (LLong.of_int fullPolicy) outputQueue
let isMemoryPressureSensitive self = msg_send ~self ~cmd:(selector "isMemoryPressureSensitive") ~typ:(returning bool)
let setAutomaticallyEmitsObjects x self = msg_send ~self ~cmd:(selector "setAutomaticallyEmitsObjects:") ~typ:(bool @-> returning void) x
let setBufferFullHandler x self = msg_send ~self ~cmd:(selector "setBufferFullHandler:") ~typ:((ptr void) @-> returning void) x
let setMemoryPressureSensitive x self = msg_send ~self ~cmd:(selector "setMemoryPressureSensitive:") ~typ:(bool @-> returning void) x