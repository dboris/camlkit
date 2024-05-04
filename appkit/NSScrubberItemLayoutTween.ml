(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSScrubberItemLayoutTween"

let cachedPrimarySelection self = msg_send ~self ~cmd:(selector "cachedPrimarySelection") ~typ:(returning (id))
let cachedSecondarySelection self = msg_send ~self ~cmd:(selector "cachedSecondarySelection") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let invalidateForStateIfNeeded x self = msg_send ~self ~cmd:(selector "invalidateForStateIfNeeded:") ~typ:(ptr void @-> returning (void)) x
let itemLayoutAttributesForItemAtIndex x ~withState ~inView self = msg_send ~self ~cmd:(selector "itemLayoutAttributesForItemAtIndex:withState:inView:") ~typ:(llong @-> ptr void @-> id @-> returning (id)) (LLong.of_int x) withState inView
let itemLayoutAttributesForState x ~inView self = msg_send ~self ~cmd:(selector "itemLayoutAttributesForState:inView:") ~typ:(ptr void @-> id @-> returning (id)) x inView
let layoutAttributesWithPrimaryAttributes x ~secondaryAttributes ~ratioOfSecondary self = msg_send ~self ~cmd:(selector "layoutAttributesWithPrimaryAttributes:secondaryAttributes:ratioOfSecondary:") ~typ:(id @-> id @-> double @-> returning (id)) x secondaryAttributes ratioOfSecondary
let recacheLayoutAttributesForModelStateIfNeeded x ~inView self = msg_send ~self ~cmd:(selector "recacheLayoutAttributesForModelStateIfNeeded:inView:") ~typ:(ptr void @-> id @-> returning (void)) x inView
let scrubberLayout self = msg_send ~self ~cmd:(selector "scrubberLayout") ~typ:(returning (id))
let setCachedPrimaryKey x self = msg_send ~self ~cmd:(selector "setCachedPrimaryKey:") ~typ:(ptr void @-> returning (void)) x
let setCachedPrimarySelection x self = msg_send ~self ~cmd:(selector "setCachedPrimarySelection:") ~typ:(id @-> returning (void)) x
let setCachedSecondaryKey x self = msg_send ~self ~cmd:(selector "setCachedSecondaryKey:") ~typ:(ptr void @-> returning (void)) x
let setCachedSecondarySelection x self = msg_send ~self ~cmd:(selector "setCachedSecondarySelection:") ~typ:(id @-> returning (void)) x
let setCleanState x self = msg_send ~self ~cmd:(selector "setCleanState:") ~typ:(ptr void @-> returning (void)) x
let setScrubberLayout x self = msg_send ~self ~cmd:(selector "setScrubberLayout:") ~typ:(id @-> returning (void)) x
let wantsTrackingPosition self = msg_send ~self ~cmd:(selector "wantsTrackingPosition") ~typ:(returning (bool))