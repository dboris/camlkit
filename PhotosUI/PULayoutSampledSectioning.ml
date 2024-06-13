(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pulayoutsampledsectioning?language=objc}PULayoutSampledSectioning} *)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let enumerateRealMainItemIndexPathsForVisualSection x ~inVisualItemRange ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateRealMainItemIndexPathsForVisualSection:inVisualItemRange:usingBlock:") ~typ:(llong @-> NSRange.t @-> (ptr void) @-> returning void) (LLong.of_int x) inVisualItemRange usingBlock
let enumerateRealSectionsForVisualSection x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateRealSectionsForVisualSection:usingBlock:") ~typ:(llong @-> (ptr void) @-> returning void) (LLong.of_int x) usingBlock
let hasSomeSampling self = msg_send ~self ~cmd:(selector "hasSomeSampling") ~typ:(returning bool)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let invalidateSampling self = msg_send ~self ~cmd:(selector "invalidateSampling") ~typ:(returning void)
let invalidateSections self = msg_send ~self ~cmd:(selector "invalidateSections") ~typ:(returning void)
let mainRealItemIndexPathForVisualIndexPath x self = msg_send ~self ~cmd:(selector "mainRealItemIndexPathForVisualIndexPath:") ~typ:(PUSimpleIndexPath.t @-> returning PUSimpleIndexPath.t) x
let mainRealSectionForVisualSection x self = msg_send ~self ~cmd:(selector "mainRealSectionForVisualSection:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let numberOfRealItemsInVisualSection x self = msg_send ~self ~cmd:(selector "numberOfRealItemsInVisualSection:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let numberOfVisualItemsInVisualSection x self = msg_send ~self ~cmd:(selector "numberOfVisualItemsInVisualSection:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let setSupportsSamplingAndSectionGrouping x self = msg_send ~self ~cmd:(selector "setSupportsSamplingAndSectionGrouping:") ~typ:(bool @-> returning void) x
let supportsSamplingAndSectionGrouping self = msg_send ~self ~cmd:(selector "supportsSamplingAndSectionGrouping") ~typ:(returning bool)
let visibleUnsampledIndexesForCombinedRealSections x self = msg_send ~self ~cmd:(selector "visibleUnsampledIndexesForCombinedRealSections:") ~typ:(id @-> returning id) x
let visualIndexPathForRealIndexPath x ~isMainItem self = msg_send ~self ~cmd:(selector "visualIndexPathForRealIndexPath:isMainItem:") ~typ:(PUSimpleIndexPath.t @-> (ptr bool) @-> returning PUSimpleIndexPath.t) x isMainItem
let visualSectionForRealSection x self = msg_send ~self ~cmd:(selector "visualSectionForRealSection:") ~typ:(llong @-> returning llong) (LLong.of_int x)