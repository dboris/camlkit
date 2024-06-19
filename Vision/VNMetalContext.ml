(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmetalcontext?language=objc}VNMetalContext} *)

let initWithMetalDevice x self = msg_send ~self ~cmd:(selector "initWithMetalDevice:") ~typ:(id @-> returning id) x
let metalDevice self = msg_send ~self ~cmd:(selector "metalDevice") ~typ:(returning id)
let useGPU self = msg_send ~self ~cmd:(selector "useGPU") ~typ:(returning bool)
let wisdomParams self = msg_send ~self ~cmd:(selector "wisdomParams") ~typ:(returning id)