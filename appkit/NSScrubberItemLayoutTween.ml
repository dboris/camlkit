(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSScrubberItemLayoutTween"

let cachedPrimarySelection self = msg_send ~self ~cmd:(selector "cachedPrimarySelection") ~typ:(returning (id))
let cachedSecondarySelection self = msg_send ~self ~cmd:(selector "cachedSecondarySelection") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let layoutAttributesWithPrimaryAttributes x ~secondaryAttributes ~ratioOfSecondary self = msg_send ~self ~cmd:(selector "layoutAttributesWithPrimaryAttributes:secondaryAttributes:ratioOfSecondary:") ~typ:(id @-> id @-> double @-> returning (id)) x secondaryAttributes ratioOfSecondary
let scrubberLayout self = msg_send ~self ~cmd:(selector "scrubberLayout") ~typ:(returning (id))
let setCachedPrimarySelection x self = msg_send ~self ~cmd:(selector "setCachedPrimarySelection:") ~typ:(id @-> returning (void)) x
let setCachedSecondarySelection x self = msg_send ~self ~cmd:(selector "setCachedSecondarySelection:") ~typ:(id @-> returning (void)) x
let setScrubberLayout x self = msg_send ~self ~cmd:(selector "setScrubberLayout:") ~typ:(id @-> returning (void)) x
let wantsTrackingPosition self = msg_send ~self ~cmd:(selector "wantsTrackingPosition") ~typ:(returning (bool))