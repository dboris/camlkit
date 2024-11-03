(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pulayoutsectionsampler?language=objc}PULayoutSectionSampler} *)

let self = get_class "PULayoutSectionSampler"

let dumpInternalMemory self = msg_send ~self ~cmd:(selector "dumpInternalMemory") ~typ:(returning void)
let enumerateUnsampledIndexesForSampledIndexInRange x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateUnsampledIndexesForSampledIndexInRange:usingBlock:") ~typ:(NSRange.t @-> (ptr void) @-> returning void) x usingBlock
let indexForUnsampledIndex x ~isMainItem self = msg_send ~self ~cmd:(selector "indexForUnsampledIndex:isMainItem:") ~typ:(llong @-> (ptr bool) @-> returning llong) (LLong.of_int x) isMainItem
let unsampledIndexForIndex x self = msg_send ~self ~cmd:(selector "unsampledIndexForIndex:") ~typ:(llong @-> returning llong) (LLong.of_int x)