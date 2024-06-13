(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pulayoutsectioning?language=objc}PULayoutSectioning} *)

let baseSectioning self = msg_send ~self ~cmd:(selector "baseSectioning") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let enumerateRealMainItemIndexPathsForVisualSection x ~inVisualItemRange ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateRealMainItemIndexPathsForVisualSection:inVisualItemRange:usingBlock:") ~typ:(llong @-> NSRange.t @-> (ptr void) @-> returning void) (LLong.of_int x) inVisualItemRange usingBlock
let enumerateRealSectionsForVisualSection x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateRealSectionsForVisualSection:usingBlock:") ~typ:(llong @-> (ptr void) @-> returning void) (LLong.of_int x) usingBlock
let hasSomeSampling self = msg_send ~self ~cmd:(selector "hasSomeSampling") ~typ:(returning bool)
let invalidateSampling self = msg_send ~self ~cmd:(selector "invalidateSampling") ~typ:(returning void)
let invalidateSections self = msg_send ~self ~cmd:(selector "invalidateSections") ~typ:(returning void)
let mainRealItemIndexPathForVisualIndexPath x self = msg_send ~self ~cmd:(selector "mainRealItemIndexPathForVisualIndexPath:") ~typ:(PUSimpleIndexPath.t @-> returning PUSimpleIndexPath.t) x
let mainRealSectionForVisualSection x self = msg_send ~self ~cmd:(selector "mainRealSectionForVisualSection:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let numberOfRealItemsInVisualSection x self = msg_send ~self ~cmd:(selector "numberOfRealItemsInVisualSection:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let numberOfVisualItemsInVisualSection x self = msg_send ~self ~cmd:(selector "numberOfVisualItemsInVisualSection:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let sectioningDescription self = msg_send ~self ~cmd:(selector "sectioningDescription") ~typ:(returning id)
let sectioningHash self = msg_send ~self ~cmd:(selector "sectioningHash") ~typ:(returning id)
let sectioningHashHasIncorrectSampling x ~hasInvisibleItemsInBaseSectioning self = msg_send ~self ~cmd:(selector "sectioningHashHasIncorrectSampling:hasInvisibleItemsInBaseSectioning:") ~typ:((ptr bool) @-> (ptr bool) @-> returning id) x hasInvisibleItemsInBaseSectioning
let setBaseSectioning x self = msg_send ~self ~cmd:(selector "setBaseSectioning:") ~typ:(id @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let visibleUnsampledIndexesForCombinedRealSections x self = msg_send ~self ~cmd:(selector "visibleUnsampledIndexesForCombinedRealSections:") ~typ:(id @-> returning id) x
let visualIndexPathForRealIndexPath x ~isMainItem self = msg_send ~self ~cmd:(selector "visualIndexPathForRealIndexPath:isMainItem:") ~typ:(PUSimpleIndexPath.t @-> (ptr bool) @-> returning PUSimpleIndexPath.t) x isMainItem
let visualSectionForRealSection x self = msg_send ~self ~cmd:(selector "visualSectionForRealSection:") ~typ:(llong @-> returning llong) (LLong.of_int x)
let writeToURL x ~error self = msg_send ~self ~cmd:(selector "writeToURL:error:") ~typ:(id @-> (ptr id) @-> returning bool) x error