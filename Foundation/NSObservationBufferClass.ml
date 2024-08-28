(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsobservationbuffer?language=objc}NSObservationBuffer} *)

let self = get_class "NSObservationBuffer"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let bufferWithMaximumObjectCount x ~fullPolicy ~outputQueue self = msg_send ~self ~cmd:(selector "bufferWithMaximumObjectCount:fullPolicy:outputQueue:") ~typ:(ullong @-> llong @-> id @-> returning id) (ULLong.of_int x) (LLong.of_int fullPolicy) outputQueue
let bufferWithOutputQueue x self = msg_send ~self ~cmd:(selector "bufferWithOutputQueue:") ~typ:(id @-> returning id) x