(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsobservationbuffer?language=objc}NSObservationBuffer} *)

let bufferWithMaximumObjectCount x ~fullPolicy ~outputQueue self = msg_send ~self ~cmd:(selector "bufferWithMaximumObjectCount:fullPolicy:outputQueue:") ~typ:(ullong @-> llong @-> id @-> returning id) (ULLong.of_int x) (LLong.of_int fullPolicy) outputQueue
let bufferWithOutputQueue x self = msg_send ~self ~cmd:(selector "bufferWithOutputQueue:") ~typ:(id @-> returning id) x