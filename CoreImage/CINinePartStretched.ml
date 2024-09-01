(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cininepartstretched?language=objc}CINinePartStretched} *)

let self = get_class "CINinePartStretched"

let inputBreakpoint0 self = msg_send ~self ~cmd:(selector "inputBreakpoint0") ~typ:(returning id)
let inputBreakpoint1 self = msg_send ~self ~cmd:(selector "inputBreakpoint1") ~typ:(returning id)
let inputGrowAmount self = msg_send ~self ~cmd:(selector "inputGrowAmount") ~typ:(returning id)
let inputImage self = msg_send ~self ~cmd:(selector "inputImage") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let setInputBreakpoint0 x self = msg_send ~self ~cmd:(selector "setInputBreakpoint0:") ~typ:(id @-> returning void) x
let setInputBreakpoint1 x self = msg_send ~self ~cmd:(selector "setInputBreakpoint1:") ~typ:(id @-> returning void) x
let setInputGrowAmount x self = msg_send ~self ~cmd:(selector "setInputGrowAmount:") ~typ:(id @-> returning void) x
let setInputImage x self = msg_send ~self ~cmd:(selector "setInputImage:") ~typ:(id @-> returning void) x