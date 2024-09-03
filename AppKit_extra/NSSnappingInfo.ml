(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nssnappinginfo?language=objc}NSSnappingInfo} *)

let self = get_class "NSSnappingInfo"

let _CGSnappingInfo self = msg_send ~self ~cmd:(selector "CGSnappingInfo") ~typ:(returning (ptr void))
let addMovementWithMouseLocation x ~timestamp self = msg_send ~self ~cmd:(selector "addMovementWithMouseLocation:timestamp:") ~typ:(CGPoint.t @-> double @-> returning void) x timestamp
let currentVelocity self = msg_send ~self ~cmd:(selector "currentVelocity") ~typ:(returning CGPoint.t)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithWindowNumber x self = msg_send ~self ~cmd:(selector "initWithWindowNumber:") ~typ:(llong @-> returning id) (LLong.of_int x)
let lastSnappedRect self = msg_send ~self ~cmd:(selector "lastSnappedRect") ~typ:(returning CGRect.t)
let resetMovement self = msg_send ~self ~cmd:(selector "resetMovement") ~typ:(returning void)
let sizeSnapRectForFrame x ~snappedEdges self = msg_send ~self ~cmd:(selector "sizeSnapRectForFrame:snappedEdges:") ~typ:(CGRect.t @-> ullong @-> returning CGRect.t) x (ULLong.of_int snappedEdges)
let snapFrame x ~forResizingWithNewFramePointer ~rectEdge self = msg_send ~self ~cmd:(selector "snapFrame:forResizingWithNewFramePointer:rectEdge:") ~typ:(CGRect.t @-> (ptr CGRect.t) @-> uint @-> returning void) x forResizingWithNewFramePointer rectEdge
let snapOriginWithFrame x ~newFramePointer self = msg_send ~self ~cmd:(selector "snapOriginWithFrame:newFramePointer:") ~typ:(CGRect.t @-> (ptr CGRect.t) @-> returning void) x newFramePointer
let snappedEdges self = msg_send ~self ~cmd:(selector "snappedEdges") ~typ:(returning ullong)