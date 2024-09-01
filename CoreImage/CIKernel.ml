(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cikernel?language=objc}CIKernel} *)

let self = get_class "CIKernel"

let _ROISelector self = msg_send ~self ~cmd:(selector "ROISelector") ~typ:(returning _SEL)
let applyWithExtent x ~roiCallback ~arguments self = msg_send ~self ~cmd:(selector "applyWithExtent:roiCallback:arguments:") ~typ:(CGRect.t @-> (ptr void) @-> id @-> returning id) x roiCallback arguments
let applyWithExtent' x ~roiCallback ~arguments ~options self = msg_send ~self ~cmd:(selector "applyWithExtent:roiCallback:arguments:options:") ~typ:(CGRect.t @-> (ptr void) @-> id @-> id @-> returning id) x roiCallback arguments options
let canReduceOutputChannels self = msg_send ~self ~cmd:(selector "canReduceOutputChannels") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithString x self = msg_send ~self ~cmd:(selector "initWithString:") ~typ:(id @-> returning id) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let outputFormat self = msg_send ~self ~cmd:(selector "outputFormat") ~typ:(returning int)
let outputGroupSize self = msg_send ~self ~cmd:(selector "outputGroupSize") ~typ:(returning CGSize.t)
let parameters self = msg_send ~self ~cmd:(selector "parameters") ~typ:(returning id)
let perservesAlpha self = msg_send ~self ~cmd:(selector "perservesAlpha") ~typ:(returning bool)
let preservesRange self = msg_send ~self ~cmd:(selector "preservesRange") ~typ:(returning bool)
let setCanReduceOutputChannels x self = msg_send ~self ~cmd:(selector "setCanReduceOutputChannels:") ~typ:(bool @-> returning void) x
let setOutputGroupSize x self = msg_send ~self ~cmd:(selector "setOutputGroupSize:") ~typ:(CGSize.t @-> returning void) x
let setPerservesAlpha x self = msg_send ~self ~cmd:(selector "setPerservesAlpha:") ~typ:(bool @-> returning void) x
let setPreservesRange x self = msg_send ~self ~cmd:(selector "setPreservesRange:") ~typ:(bool @-> returning void) x
let setROISelector x self = msg_send ~self ~cmd:(selector "setROISelector:") ~typ:(_SEL @-> returning void) x