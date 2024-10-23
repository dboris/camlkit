(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

let splitView'canCollapseSubview' imp = Define.method_spec ~cmd:(selector "splitView:canCollapseSubview:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let splitView'shouldCollapseSubview'forDoubleClickOnDividerAtIndex' imp = Define.method_spec ~cmd:(selector "splitView:shouldCollapseSubview:forDoubleClickOnDividerAtIndex:") ~typ:(id @-> id @-> llong @-> returning (bool)) ~enc:"c40@0:8@16@24q32" imp
let splitView'constrainMinCoordinate'ofSubviewAt' imp = Define.method_spec ~cmd:(selector "splitView:constrainMinCoordinate:ofSubviewAt:") ~typ:(id @-> double @-> llong @-> returning (double)) ~enc:"d40@0:8@16d24q32" imp
let splitView'constrainMaxCoordinate'ofSubviewAt' imp = Define.method_spec ~cmd:(selector "splitView:constrainMaxCoordinate:ofSubviewAt:") ~typ:(id @-> double @-> llong @-> returning (double)) ~enc:"d40@0:8@16d24q32" imp
let splitView'constrainSplitPosition'ofSubviewAt' imp = Define.method_spec ~cmd:(selector "splitView:constrainSplitPosition:ofSubviewAt:") ~typ:(id @-> double @-> llong @-> returning (double)) ~enc:"d40@0:8@16d24q32" imp
let splitView'resizeSubviewsWithOldSize' imp = Define.method_spec ~cmd:(selector "splitView:resizeSubviewsWithOldSize:") ~typ:(id @-> CGSize.t @-> returning (void)) ~enc:"v40@0:8@16{CGSize=dd}24" imp
let splitView'shouldAdjustSizeOfSubview' imp = Define.method_spec ~cmd:(selector "splitView:shouldAdjustSizeOfSubview:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let splitView'shouldHideDividerAtIndex' imp = Define.method_spec ~cmd:(selector "splitView:shouldHideDividerAtIndex:") ~typ:(id @-> llong @-> returning (bool)) ~enc:"c32@0:8@16q24" imp
let splitView'effectiveRect'forDrawnRect'ofDividerAtIndex' imp = Define.method_spec ~cmd:(selector "splitView:effectiveRect:forDrawnRect:ofDividerAtIndex:") ~typ:(id @-> CGRect.t @-> CGRect.t @-> llong @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}96@0:8@16{CGRect={CGPoint=dd}{CGSize=dd}}24{CGRect={CGPoint=dd}{CGSize=dd}}56q88" imp
let splitView'additionalEffectiveRectOfDividerAtIndex' imp = Define.method_spec ~cmd:(selector "splitView:additionalEffectiveRectOfDividerAtIndex:") ~typ:(id @-> llong @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}32@0:8@16q24" imp
let splitViewWillResizeSubviews' imp = Define.method_spec ~cmd:(selector "splitViewWillResizeSubviews:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let splitViewDidResizeSubviews' imp = Define.method_spec ~cmd:(selector "splitViewDidResizeSubviews:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
