(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObservationTransformer

let automaticallyEmitsObjects  self = msg_send ~self ~cmd:(selector "automaticallyEmitsObjects") ~typ:(returning (char)) 
let bufferFullHandler  self = msg_send ~self ~cmd:(selector "bufferFullHandler") ~typ:(returning (ptr void)) 
let emitAllObjects  self = msg_send ~self ~cmd:(selector "emitAllObjects") ~typ:(returning (void)) 
let emitObject  self = msg_send ~self ~cmd:(selector "emitObject") ~typ:(returning (void)) 
let initWithMaximumObjectCount ~x ~fullPolicy ~outputQueue self = msg_send ~self ~cmd:(selector "initWithMaximumObjectCount:fullPolicy:outputQueue:") ~typ:(ullong @-> llong @-> id @-> returning (id)) x fullPolicy outputQueue
let isMemoryPressureSensitive  self = msg_send ~self ~cmd:(selector "isMemoryPressureSensitive") ~typ:(returning (char)) 
let setAutomaticallyEmitsObjects ~x self = msg_send ~self ~cmd:(selector "setAutomaticallyEmitsObjects:") ~typ:(char @-> returning (void)) x
let setBufferFullHandler ~x self = msg_send ~self ~cmd:(selector "setBufferFullHandler:") ~typ:(ptr void @-> returning (void)) x
let setMemoryPressureSensitive ~x self = msg_send ~self ~cmd:(selector "setMemoryPressureSensitive:") ~typ:(char @-> returning (void)) x