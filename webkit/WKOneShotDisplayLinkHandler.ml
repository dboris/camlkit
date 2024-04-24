(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKOneShotDisplayLinkHandler"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let displayLinkFired x self = msg_send ~self ~cmd:(selector "displayLinkFired:") ~typ:(id @-> returning (void)) x
let initWithDrawingAreaProxy x self = msg_send ~self ~cmd:(selector "initWithDrawingAreaProxy:") ~typ:(ptr (void) @-> returning (id)) x
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let pause self = msg_send ~self ~cmd:(selector "pause") ~typ:(returning (void))
let schedule self = msg_send ~self ~cmd:(selector "schedule") ~typ:(returning (void))
let setPreferredFramesPerSecond x self = msg_send ~self ~cmd:(selector "setPreferredFramesPerSecond:") ~typ:(llong @-> returning (void)) x