(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/inpaintingexecutioncontext?language=objc}InpaintingExecutionContext} *)

let self = get_class "InpaintingExecutionContext"

let _CIImageProcessorDigestObject self = msg_send ~self ~cmd:(selector "CIImageProcessorDigestObject") ~typ:(returning id)
let appendProcessingResolution x ~andTime self = msg_send ~self ~cmd:(selector "appendProcessingResolution:andTime:") ~typ:(int @-> double @-> returning void) x andTime
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let executionTimesLog self = msg_send ~self ~cmd:(selector "executionTimesLog") ~typ:(returning id)
let filterProcessingCount self = msg_send ~self ~cmd:(selector "filterProcessingCount") ~typ:(returning int)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let lastExecutionTime self = msg_send ~self ~cmd:(selector "lastExecutionTime") ~typ:(returning double)
let lastInpaintingModeUsed self = msg_send ~self ~cmd:(selector "lastInpaintingModeUsed") ~typ:(returning int)
let lastModelResourceUsed self = msg_send ~self ~cmd:(selector "lastModelResourceUsed") ~typ:(returning id)
let lastNumberOfTilesUsed self = msg_send ~self ~cmd:(selector "lastNumberOfTilesUsed") ~typ:(returning int)
let lastProcessingResolution self = msg_send ~self ~cmd:(selector "lastProcessingResolution") ~typ:(returning int)
let processingResolutionsLog self = msg_send ~self ~cmd:(selector "processingResolutionsLog") ~typ:(returning id)
let setLastInpaintingModeUsed x self = msg_send ~self ~cmd:(selector "setLastInpaintingModeUsed:") ~typ:(int @-> returning void) x
let setLastModelResourceUsed x self = msg_send ~self ~cmd:(selector "setLastModelResourceUsed:") ~typ:(id @-> returning void) x
let setLastNumberOfTilesUsed x self = msg_send ~self ~cmd:(selector "setLastNumberOfTilesUsed:") ~typ:(int @-> returning void) x