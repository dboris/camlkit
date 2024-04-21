(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSScrubberFlowLayoutSupport"

let contentWidth self = msg_send ~self ~cmd:(selector "contentWidth") ~typ:(returning (double))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dynamicSizes self = msg_send ~self ~cmd:(selector "dynamicSizes") ~typ:(returning (bool))
let ensureValidLayout self = msg_send ~self ~cmd:(selector "ensureValidLayout") ~typ:(returning (void))
let enumerateFramesForItemsInRect x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateFramesForItemsInRect:usingBlock:") ~typ:(CGRect.t @-> ptr void @-> returning (void)) x usingBlock
let frameForItemAtIndex x self = msg_send ~self ~cmd:(selector "frameForItemAtIndex:") ~typ:(llong @-> returning (CGRect.t)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let invalidateEverything self = msg_send ~self ~cmd:(selector "invalidateEverything") ~typ:(returning (void))
let invalidateItemsAtIndexes x self = msg_send ~self ~cmd:(selector "invalidateItemsAtIndexes:") ~typ:(id @-> returning (void)) x
let scrubberLayout self = msg_send ~self ~cmd:(selector "scrubberLayout") ~typ:(returning (id))
let setDynamicSizes x self = msg_send ~self ~cmd:(selector "setDynamicSizes:") ~typ:(bool @-> returning (void)) x
let setScrubberLayout x self = msg_send ~self ~cmd:(selector "setScrubberLayout:") ~typ:(id @-> returning (void)) x