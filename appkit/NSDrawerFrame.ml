(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDrawerFrame"

module C = struct
  let contentRectForFrameRect x ~styleMask self = msg_send_stret ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) ~return_type:CGRect.t x (ULLong.of_int styleMask)
  let frameRectForContentRect x ~styleMask self = msg_send_stret ~self ~cmd:(selector "frameRectForContentRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) ~return_type:CGRect.t x (ULLong.of_int styleMask)
  let minContentSizeForMinFrameSize x ~styleMask self = msg_send_stret ~self ~cmd:(selector "minContentSizeForMinFrameSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning (CGSize.t)) ~return_type:CGSize.t x (ULLong.of_int styleMask)
  let minFrameSizeForMinContentSize x ~styleMask self = msg_send_stret ~self ~cmd:(selector "minFrameSizeForMinContentSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning (CGSize.t)) ~return_type:CGSize.t x (ULLong.of_int styleMask)
  let minFrameWidthWithTitle x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameWidthWithTitle:styleMask:") ~typ:(id @-> ullong @-> returning (double)) x (ULLong.of_int styleMask)
end

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let adjustHalftonePhase self = msg_send ~self ~cmd:(selector "adjustHalftonePhase") ~typ:(returning (void))
let contentFill self = msg_send ~self ~cmd:(selector "contentFill") ~typ:(returning (id))
let contentRect self = msg_send_stret ~self ~cmd:(selector "contentRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawFrame x self = msg_send ~self ~cmd:(selector "drawFrame:") ~typ:(CGRect.t @-> returning (void)) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawerDidClose x self = msg_send ~self ~cmd:(selector "drawerDidClose:") ~typ:(id @-> returning (void)) x
let drawerDidOpen x self = msg_send ~self ~cmd:(selector "drawerDidOpen:") ~typ:(id @-> returning (void)) x
let initWithFrame x ~styleMask ~owner self = msg_send ~self ~cmd:(selector "initWithFrame:styleMask:owner:") ~typ:(CGRect.t @-> ullong @-> id @-> returning (id)) x (ULLong.of_int styleMask) owner
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let minFrameSize self = msg_send_stret ~self ~cmd:(selector "minFrameSize") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let registerForEdgeChanges x self = msg_send ~self ~cmd:(selector "registerForEdgeChanges:") ~typ:(id @-> returning (void)) x
let resizeIndicatorRect self = msg_send_stret ~self ~cmd:(selector "resizeIndicatorRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let resizeWithEvent x self = msg_send ~self ~cmd:(selector "resizeWithEvent:") ~typ:(id @-> returning (void)) x
let setEdge x self = msg_send ~self ~cmd:(selector "setEdge:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setLayer x self = msg_send ~self ~cmd:(selector "setLayer:") ~typ:(id @-> returning (void)) x
let shadowOptions self = msg_send ~self ~cmd:(selector "shadowOptions") ~typ:(returning (ullong))
let shapeWindow self = msg_send ~self ~cmd:(selector "shapeWindow") ~typ:(returning (void))
let shouldBeTreatedAsInkEvent x self = msg_send ~self ~cmd:(selector "shouldBeTreatedAsInkEvent:") ~typ:(id @-> returning (bool)) x
let viewDidMoveToWindow x self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow:") ~typ:(id @-> returning (void)) x
let viewWillMoveToWindow x self = msg_send ~self ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning (void)) x