(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNHomographyTrackerState"

let _ICReportFrameAnalysis x ~forPresentationTime ~withStats self = msg_send ~self ~cmd:(selector "ICReportFrameAnalysis:forPresentationTime:withStats:") ~typ:(id @-> ptr void @-> id @-> returning (void)) x forPresentationTime withStats
let _ICShouldBeCanceled self = msg_send ~self ~cmd:(selector "ICShouldBeCanceled") ~typ:(returning (bool))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))