(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPDFSearchHighlightsController"

let addLayer x ~path ~shadowPath ~animated self = msg_send ~self ~cmd:(selector "addLayer:path:shadowPath:animated:") ~typ:(CGRect.t @-> ptr void @-> ptr void @-> bool @-> returning (void)) x path shadowPath animated
let addSearchHighlightForRotatedSelection x ~animated self = msg_send ~self ~cmd:(selector "addSearchHighlightForRotatedSelection:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let addSearchHighlightForSelection x ~animated self = msg_send ~self ~cmd:(selector "addSearchHighlightForSelection:animated:") ~typ:(id @-> bool @-> returning (void)) x animated
let clearSearchHighlights self = msg_send ~self ~cmd:(selector "clearSearchHighlights") ~typ:(returning (void))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawLayer x ~inContext self = msg_send ~self ~cmd:(selector "drawLayer:inContext:") ~typ:(id @-> id @-> returning (void)) x inContext
let hasSearchHighlights self = msg_send ~self ~cmd:(selector "hasSearchHighlights") ~typ:(returning (bool))
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let indexOfColumnBreakStartingAt x self = msg_send ~self ~cmd:(selector "indexOfColumnBreakStartingAt:") ~typ:(ullong @-> returning (ullong)) (ULLong.of_int x)
let initWithPageView x self = msg_send ~self ~cmd:(selector "initWithPageView:") ~typ:(id @-> returning (id)) x
let layoutSublayersOfLayer x self = msg_send ~self ~cmd:(selector "layoutSublayersOfLayer:") ~typ:(id @-> returning (void)) x
let makeType1Path x ~shadowPath self = msg_send ~self ~cmd:(selector "makeType1Path:shadowPath:") ~typ:(ptr void @-> ptr void @-> returning (void)) x shadowPath
let makeType1Shadow x ~rect ~inset self = msg_send ~self ~cmd:(selector "makeType1Shadow:rect:inset:") ~typ:(ptr void @-> CGRect.t @-> CGPoint.t @-> returning (void)) x rect inset
let makeType2Path x ~to_ ~shadowPath self = msg_send ~self ~cmd:(selector "makeType2Path:to:shadowPath:") ~typ:(ptr void @-> ullong @-> ptr void @-> returning (void)) x (ULLong.of_int to_) shadowPath
let makeType2Shadow x ~rect self = msg_send ~self ~cmd:(selector "makeType2Shadow:rect:") ~typ:(ptr void @-> CGRect.t @-> returning (void)) x rect
let makeType3Path x ~from ~to_ ~shadowPath self = msg_send ~self ~cmd:(selector "makeType3Path:from:to:shadowPath:") ~typ:(ptr void @-> ullong @-> ullong @-> ptr void @-> returning (void)) x (ULLong.of_int from) (ULLong.of_int to_) shadowPath
let makeType4Path x ~from ~to_ ~shadowPath self = msg_send ~self ~cmd:(selector "makeType4Path:from:to:shadowPath:") ~typ:(ptr void @-> ullong @-> ullong @-> ptr void @-> returning (void)) x (ULLong.of_int from) (ULLong.of_int to_) shadowPath
let pageDidRender x self = msg_send ~self ~cmd:(selector "pageDidRender:") ~typ:(id @-> returning (void)) x
let setNeedsDisplay self = msg_send ~self ~cmd:(selector "setNeedsDisplay") ~typ:(returning (void))
let unionFrom x ~to_ self = msg_send_stret ~self ~cmd:(selector "unionFrom:to:") ~typ:(ullong @-> ullong @-> returning (CGRect.t)) ~return_type:CGRect.t (ULLong.of_int x) (ULLong.of_int to_)