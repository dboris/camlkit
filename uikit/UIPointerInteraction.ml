(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPointerInteraction"

let currentModifiers self = msg_send ~self ~cmd:(selector "currentModifiers") ~typ:(returning (llong))
let currentRegion self = msg_send ~self ~cmd:(selector "currentRegion") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultRegion self = msg_send ~self ~cmd:(selector "defaultRegion") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let didMoveToView x self = msg_send ~self ~cmd:(selector "didMoveToView:") ~typ:(id @-> returning (void)) x
let driver self = msg_send ~self ~cmd:(selector "driver") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithDelegate x self = msg_send ~self ~cmd:(selector "initWithDelegate:") ~typ:(id @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let mostRecentRegion self = msg_send ~self ~cmd:(selector "mostRecentRegion") ~typ:(returning (id))
let setCurrentModifiers x self = msg_send ~self ~cmd:(selector "setCurrentModifiers:") ~typ:(llong @-> returning (void)) x
let setCurrentRegion x self = msg_send ~self ~cmd:(selector "setCurrentRegion:") ~typ:(id @-> returning (void)) x
let setDriver x self = msg_send ~self ~cmd:(selector "setDriver:") ~typ:(id @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setMostRecentRegion x self = msg_send ~self ~cmd:(selector "setMostRecentRegion:") ~typ:(id @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let willMoveToView x self = msg_send ~self ~cmd:(selector "willMoveToView:") ~typ:(id @-> returning (void)) x