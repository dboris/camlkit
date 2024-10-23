(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreGraphics

let scrollViewDidScroll' imp = Define.method_spec ~cmd:(selector "scrollViewDidScroll:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let scrollViewDidZoom' imp = Define.method_spec ~cmd:(selector "scrollViewDidZoom:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let scrollViewWillBeginDragging' imp = Define.method_spec ~cmd:(selector "scrollViewWillBeginDragging:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let scrollViewWillEndDragging'withVelocity'targetContentOffset' imp = Define.method_spec ~cmd:(selector "scrollViewWillEndDragging:withVelocity:targetContentOffset:") ~typ:(id @-> CGPoint.t @-> (ptr CGPoint.t) @-> returning (void)) ~enc:"v48@0:8@16{CGPoint=dd}24N^{CGPoint=dd}40" imp
let scrollViewDidEndDragging'willDecelerate' imp = Define.method_spec ~cmd:(selector "scrollViewDidEndDragging:willDecelerate:") ~typ:(id @-> bool @-> returning (void)) ~enc:"v28@0:8@16c24" imp
let scrollViewWillBeginDecelerating' imp = Define.method_spec ~cmd:(selector "scrollViewWillBeginDecelerating:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let scrollViewDidEndDecelerating' imp = Define.method_spec ~cmd:(selector "scrollViewDidEndDecelerating:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let scrollViewDidEndScrollingAnimation' imp = Define.method_spec ~cmd:(selector "scrollViewDidEndScrollingAnimation:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let viewForZoomingInScrollView' imp = Define.method_spec ~cmd:(selector "viewForZoomingInScrollView:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let scrollViewWillBeginZooming'withView' imp = Define.method_spec ~cmd:(selector "scrollViewWillBeginZooming:withView:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let scrollViewDidEndZooming'withView'atScale' imp = Define.method_spec ~cmd:(selector "scrollViewDidEndZooming:withView:atScale:") ~typ:(id @-> id @-> double @-> returning (void)) ~enc:"v40@0:8@16@24d32" imp
let scrollViewShouldScrollToTop' imp = Define.method_spec ~cmd:(selector "scrollViewShouldScrollToTop:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let scrollViewDidScrollToTop' imp = Define.method_spec ~cmd:(selector "scrollViewDidScrollToTop:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let scrollViewDidChangeAdjustedContentInset' imp = Define.method_spec ~cmd:(selector "scrollViewDidChangeAdjustedContentInset:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
