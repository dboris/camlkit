(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSSnappingInfo"

module Class = struct
  let snappingInfoWithWindowNumber x self = msg_send ~self ~cmd:(selector "snappingInfoWithWindowNumber:") ~typ:(llong @-> returning (id)) x
end

let addMovementWithMouseLocation x ~timestamp self = msg_send ~self ~cmd:(selector "addMovementWithMouseLocation:timestamp:") ~typ:(CGPoint.t @-> double @-> returning (void)) x timestamp
let currentVelocity self = msg_send ~self ~cmd:(selector "currentVelocity") ~typ:(returning (CGPoint.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let initWithWindowNumber x self = msg_send ~self ~cmd:(selector "initWithWindowNumber:") ~typ:(llong @-> returning (id)) x
let lastSnappedRect self = msg_send ~self ~cmd:(selector "lastSnappedRect") ~typ:(returning (CGRect.t))
let resetMovement self = msg_send ~self ~cmd:(selector "resetMovement") ~typ:(returning (void))
let sizeSnapRectForFrame x ~snappedEdges self = msg_send ~self ~cmd:(selector "sizeSnapRectForFrame:snappedEdges:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x snappedEdges
let snapFrame x ~forResizingWithNewFramePointer ~rectEdge self = msg_send ~self ~cmd:(selector "snapFrame:forResizingWithNewFramePointer:rectEdge:") ~typ:(CGRect.t @-> ptr (CGRect.t) @-> uint @-> returning (void)) x forResizingWithNewFramePointer rectEdge
let snapOriginWithFrame x ~newFramePointer self = msg_send ~self ~cmd:(selector "snapOriginWithFrame:newFramePointer:") ~typ:(CGRect.t @-> ptr (CGRect.t) @-> returning (void)) x newFramePointer
let snappedEdges self = msg_send ~self ~cmd:(selector "snappedEdges") ~typ:(returning (ullong))