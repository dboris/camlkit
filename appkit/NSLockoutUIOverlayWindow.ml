(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSLockoutUIOverlayWindow"

let constrainFrameRect x ~toScreen self = msg_send ~self ~cmd:(selector "constrainFrameRect:toScreen:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) x toScreen
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let disengageWithDuration x ~completionHandler self = msg_send ~self ~cmd:(selector "disengageWithDuration:completionHandler:") ~typ:(double @-> ptr void @-> returning (void)) x completionHandler
let engageWithDuration x ~completionHandler self = msg_send ~self ~cmd:(selector "engageWithDuration:completionHandler:") ~typ:(double @-> ptr void @-> returning (void)) x completionHandler
let engaged self = msg_send ~self ~cmd:(selector "engaged") ~typ:(returning (bool))
let initOverWindow x self = msg_send ~self ~cmd:(selector "initOverWindow:") ~typ:(id @-> returning (id)) x
let maxFullScreenContentSize self = msg_send ~self ~cmd:(selector "maxFullScreenContentSize") ~typ:(returning (CGSize.t))
let maxSize self = msg_send ~self ~cmd:(selector "maxSize") ~typ:(returning (CGSize.t))
let minFullScreenContentSize self = msg_send ~self ~cmd:(selector "minFullScreenContentSize") ~typ:(returning (CGSize.t))
let minSize self = msg_send ~self ~cmd:(selector "minSize") ~typ:(returning (CGSize.t))
let original self = msg_send ~self ~cmd:(selector "original") ~typ:(returning (id))
let originalDidOrder x self = msg_send ~self ~cmd:(selector "originalDidOrder:") ~typ:(llong @-> returning (void)) x
let transitioning self = msg_send ~self ~cmd:(selector "transitioning") ~typ:(returning (bool))