(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pulayoutsectionsimplesampler?language=objc}PULayoutSectionSimpleSampler} *)

let self = get_class "PULayoutSectionSimpleSampler"

let dumpInternalMemory self = msg_send ~self ~cmd:(selector "dumpInternalMemory") ~typ:(returning void)
let enumerateUnsampledIndexesForSampledIndexInRange x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateUnsampledIndexesForSampledIndexInRange:usingBlock:") ~typ:(NSRange.t @-> (ptr void) @-> returning void) x usingBlock
let indexForUnsampledIndex x ~isMainItem self = msg_send ~self ~cmd:(selector "indexForUnsampledIndex:isMainItem:") ~typ:(llong @-> (ptr bool) @-> returning llong) (LLong.of_int x) isMainItem
let initWithNumberOfVisibleItems x ~numberOfRealItems self = msg_send ~self ~cmd:(selector "initWithNumberOfVisibleItems:numberOfRealItems:") ~typ:(llong @-> llong @-> returning id) (LLong.of_int x) (LLong.of_int numberOfRealItems)
let unsampledIndexForIndex x self = msg_send ~self ~cmd:(selector "unsampledIndexForIndex:") ~typ:(llong @-> returning llong) (LLong.of_int x)