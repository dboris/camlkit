(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTouchBarStandardPopoverTransposer"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithSourceFrame x ~destinationContentView ~frame self = msg_send ~self ~cmd:(selector "initWithSourceFrame:destinationContentView:frame:") ~typ:(CGRect.t @-> id @-> CGRect.t @-> returning (id)) x destinationContentView frame
let tranposePoint x self = msg_send_stret ~self ~cmd:(selector "tranposePoint:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let transposeTouch x self = msg_send ~self ~cmd:(selector "transposeTouch:") ~typ:(id @-> returning (void)) x
let transposedTouchFromTouch x ~toLocation ~prevLocation ~phase ~view self = msg_send ~self ~cmd:(selector "transposedTouchFromTouch:toLocation:prevLocation:phase:view:") ~typ:(id @-> CGPoint.t @-> CGPoint.t @-> ullong @-> id @-> returning (id)) x toLocation prevLocation phase view