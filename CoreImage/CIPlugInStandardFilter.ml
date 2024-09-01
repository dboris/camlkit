(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cipluginstandardfilter?language=objc}CIPlugInStandardFilter} *)

let self = get_class "CIPlugInStandardFilter"

let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning id)
let bundle self = msg_send ~self ~cmd:(selector "bundle") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)
let initWithDescription x ~kernelFile ~filterBundle self = msg_send ~self ~cmd:(selector "initWithDescription:kernelFile:filterBundle:") ~typ:(id @-> id @-> id @-> returning id) x kernelFile filterBundle
let inputKeys self = msg_send ~self ~cmd:(selector "inputKeys") ~typ:(returning id)
let kernelFileURL self = msg_send ~self ~cmd:(selector "kernelFileURL") ~typ:(returning id)
let kernelFilename self = msg_send ~self ~cmd:(selector "kernelFilename") ~typ:(returning id)
let loadKernel self = msg_send ~self ~cmd:(selector "loadKernel") ~typ:(returning void)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let outputKeys self = msg_send ~self ~cmd:(selector "outputKeys") ~typ:(returning id)
let setBundle x self = msg_send ~self ~cmd:(selector "setBundle:") ~typ:(id @-> returning void) x
let setValue x ~forUndefinedKey self = msg_send ~self ~cmd:(selector "setValue:forUndefinedKey:") ~typ:(id @-> id @-> returning void) x forUndefinedKey
let setupInputs self = msg_send ~self ~cmd:(selector "setupInputs") ~typ:(returning bool)
let setupWatchingForKernelChanges self = msg_send ~self ~cmd:(selector "setupWatchingForKernelChanges") ~typ:(returning void)
let valueForUndefinedKey x self = msg_send ~self ~cmd:(selector "valueForUndefinedKey:") ~typ:(id @-> returning id) x