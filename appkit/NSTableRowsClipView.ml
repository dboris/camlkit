(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTableRowsClipView"

let animationDidStop x ~finished self = msg_send ~self ~cmd:(selector "animationDidStop:finished:") ~typ:(id @-> bool @-> returning (void)) x finished
let animationFinishedHandler self = msg_send ~self ~cmd:(selector "animationFinishedHandler") ~typ:(returning (ptr void))
let animationForKey x self = msg_send ~self ~cmd:(selector "animationForKey:") ~typ:(id @-> returning (id)) x
let cacheDisplayInRect x ~toBitmapImageRep self = msg_send ~self ~cmd:(selector "cacheDisplayInRect:toBitmapImageRep:") ~typ:(CGRect.t @-> id @-> returning (void)) x toBitmapImageRep
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let forDeletion self = msg_send ~self ~cmd:(selector "forDeletion") ~typ:(returning (bool))
let fromYPosition self = msg_send ~self ~cmd:(selector "fromYPosition") ~typ:(returning (double))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let setAnimationFinishedHandler x self = msg_send ~self ~cmd:(selector "setAnimationFinishedHandler:") ~typ:(ptr void @-> returning (void)) x
let setForDeletion x self = msg_send ~self ~cmd:(selector "setForDeletion:") ~typ:(bool @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setFromYPosition x self = msg_send ~self ~cmd:(selector "setFromYPosition:") ~typ:(double @-> returning (void)) x
let setShouldAdjustBounds x self = msg_send ~self ~cmd:(selector "setShouldAdjustBounds:") ~typ:(bool @-> returning (void)) x
let setTargetFrame x self = msg_send ~self ~cmd:(selector "setTargetFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setUpGState self = msg_send ~self ~cmd:(selector "setUpGState") ~typ:(returning (void))
let shouldAdjustBounds self = msg_send ~self ~cmd:(selector "shouldAdjustBounds") ~typ:(returning (bool))
let targetFrame self = msg_send_stret ~self ~cmd:(selector "targetFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t