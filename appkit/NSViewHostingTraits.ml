(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSViewHostingTraits"

let appearance self = msg_send ~self ~cmd:(selector "appearance") ~typ:(returning (id))
let appearsKey self = msg_send ~self ~cmd:(selector "appearsKey") ~typ:(returning (bool))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let displayScale self = msg_send ~self ~cmd:(selector "displayScale") ~typ:(returning (double))
let hostingBounds self = msg_send_stret ~self ~cmd:(selector "hostingBounds") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isFlipped self = msg_send ~self ~cmd:(selector "isFlipped") ~typ:(returning (bool))
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))
let layoutDirection self = msg_send ~self ~cmd:(selector "layoutDirection") ~typ:(returning (llong))
let screenTransform self = msg_send ~self ~cmd:(selector "screenTransform") ~typ:(returning (id))
let setAppearance x self = msg_send ~self ~cmd:(selector "setAppearance:") ~typ:(id @-> returning (void)) x
let setAppearsKey x self = msg_send ~self ~cmd:(selector "setAppearsKey:") ~typ:(bool @-> returning (void)) x
let setDisplayScale x self = msg_send ~self ~cmd:(selector "setDisplayScale:") ~typ:(double @-> returning (void)) x
let setFlipped x self = msg_send ~self ~cmd:(selector "setFlipped:") ~typ:(bool @-> returning (void)) x
let setHostingBounds x self = msg_send ~self ~cmd:(selector "setHostingBounds:") ~typ:(CGRect.t @-> returning (void)) x
let setLayoutDirection x self = msg_send ~self ~cmd:(selector "setLayoutDirection:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setScreenTransform x self = msg_send ~self ~cmd:(selector "setScreenTransform:") ~typ:(id @-> returning (void)) x
let setVisible x self = msg_send ~self ~cmd:(selector "setVisible:") ~typ:(bool @-> returning (void)) x