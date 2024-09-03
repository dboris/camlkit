(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnmetalcontext?language=objc}VNMetalContext} *)

let self = get_class "VNMetalContext"

let initWithMetalDevice x self = msg_send ~self ~cmd:(selector "initWithMetalDevice:") ~typ:(id @-> returning id) x
let metalDevice self = msg_send ~self ~cmd:(selector "metalDevice") ~typ:(returning id)
let useGPU self = msg_send ~self ~cmd:(selector "useGPU") ~typ:(returning bool)
let wisdomParams self = msg_send ~self ~cmd:(selector "wisdomParams") ~typ:(returning id)