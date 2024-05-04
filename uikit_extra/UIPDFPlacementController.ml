(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFPlacementController"

let boundsForObjectAtIndex x self = msg_send_stret ~self ~cmd:(selector "boundsForObjectAtIndex:") ~typ:(ullong @-> returning (CGRect.t)) ~return_type:CGRect.t (ULLong.of_int x)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithAnnotations x ~viewSize self = msg_send ~self ~cmd:(selector "initWithAnnotations:viewSize:") ~typ:(id @-> CGSize.t @-> returning (id)) x viewSize
let layoutViews x self = msg_send ~self ~cmd:(selector "layoutViews:") ~typ:(double @-> returning (void)) x
let pageView self = msg_send ~self ~cmd:(selector "pageView") ~typ:(returning (id))
let setPageView x self = msg_send ~self ~cmd:(selector "setPageView:") ~typ:(id @-> returning (void)) x
let shift x self = msg_send ~self ~cmd:(selector "shift:") ~typ:(double @-> returning (void)) x
let viewAtIndex x self = msg_send ~self ~cmd:(selector "viewAtIndex:") ~typ:(ullong @-> returning (id)) (ULLong.of_int x)
let yForObjectAtIndex x self = msg_send ~self ~cmd:(selector "yForObjectAtIndex:") ~typ:(ullong @-> returning (double)) (ULLong.of_int x)