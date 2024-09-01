(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cirenderinfo?language=objc}CIRenderInfo} *)

let self = get_class "CIRenderInfo"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCompletedTask x self = msg_send ~self ~cmd:(selector "initWithCompletedTask:") ~typ:(id @-> returning id) x
let kernelExecutionCycles self = msg_send ~self ~cmd:(selector "kernelExecutionCycles") ~typ:(returning llong)
let kernelExecutionTime self = msg_send ~self ~cmd:(selector "kernelExecutionTime") ~typ:(returning double)
let passCount self = msg_send ~self ~cmd:(selector "passCount") ~typ:(returning llong)
let pixelsOverdrawn self = msg_send ~self ~cmd:(selector "pixelsOverdrawn") ~typ:(returning llong)
let pixelsProcessed self = msg_send ~self ~cmd:(selector "pixelsProcessed") ~typ:(returning llong)
let timeForNodeID x self = msg_send ~self ~cmd:(selector "timeForNodeID:") ~typ:(ullong @-> returning double) (ULLong.of_int x)