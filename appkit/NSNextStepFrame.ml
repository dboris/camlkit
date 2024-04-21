(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSNextStepFrame"

module Class = struct
  let contentRectForFrameRect x ~styleMask self = msg_send ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x styleMask
  let frameRectForContentRect x ~styleMask self = msg_send ~self ~cmd:(selector "frameRectForContentRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x styleMask
  let load self = msg_send ~self ~cmd:(selector "load") ~typ:(returning (void))
  let minContentSizeForMinFrameSize x ~styleMask self = msg_send ~self ~cmd:(selector "minContentSizeForMinFrameSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning (CGSize.t)) x styleMask
  let minFrameSizeForMinContentSize x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameSizeForMinContentSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning (CGSize.t)) x styleMask
  let minFrameWidthWithTitle x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameWidthWithTitle:styleMask:") ~typ:(id @-> ullong @-> returning (double)) x styleMask
end

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let aspectRatio self = msg_send ~self ~cmd:(selector "aspectRatio") ~typ:(returning (CGSize.t))
let backgroundColorChanged x self = msg_send ~self ~cmd:(selector "backgroundColorChanged:") ~typ:(id @-> returning (void)) x
let closeButton self = msg_send ~self ~cmd:(selector "closeButton") ~typ:(returning (id))
let contentAlpha self = msg_send ~self ~cmd:(selector "contentAlpha") ~typ:(returning (double))
let contentFill self = msg_send ~self ~cmd:(selector "contentFill") ~typ:(returning (id))
let contentLayoutGuide self = msg_send ~self ~cmd:(selector "contentLayoutGuide") ~typ:(returning (id))
let contentRectForFrameRect x ~styleMask self = msg_send ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x styleMask
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let doClose x self = msg_send ~self ~cmd:(selector "doClose:") ~typ:(id @-> returning (id)) x
let doIconify x self = msg_send ~self ~cmd:(selector "doIconify:") ~typ:(id @-> returning (id)) x
let dragRectForFrameRect x self = msg_send ~self ~cmd:(selector "dragRectForFrameRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let frameRectForContentRect x ~styleMask self = msg_send ~self ~cmd:(selector "frameRectForContentRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x styleMask
let helpRequested x self = msg_send ~self ~cmd:(selector "helpRequested:") ~typ:(id @-> returning (void)) x
let initWithFrame x ~styleMask ~owner self = msg_send ~self ~cmd:(selector "initWithFrame:styleMask:owner:") ~typ:(CGRect.t @-> ullong @-> id @-> returning (id)) x styleMask owner
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let minFrameSizeForMinContentSize x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameSizeForMinContentSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning (CGSize.t)) x styleMask
let minimizeButton self = msg_send ~self ~cmd:(selector "minimizeButton") ~typ:(returning (id))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseEntered x self = msg_send ~self ~cmd:(selector "mouseEntered:") ~typ:(id @-> returning (void)) x
let mouseExited x self = msg_send ~self ~cmd:(selector "mouseExited:") ~typ:(id @-> returning (void)) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning (void)) x
let needsFill self = msg_send ~self ~cmd:(selector "needsFill") ~typ:(returning (bool))
let opaqueAncestor self = msg_send ~self ~cmd:(selector "opaqueAncestor") ~typ:(returning (id))
let resizeIncrements self = msg_send ~self ~cmd:(selector "resizeIncrements") ~typ:(returning (CGSize.t))
let rightMouseDown x self = msg_send ~self ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning (void)) x
let rightMouseUp x self = msg_send ~self ~cmd:(selector "rightMouseUp:") ~typ:(id @-> returning (void)) x
let setAspectRatio x self = msg_send ~self ~cmd:(selector "setAspectRatio:") ~typ:(CGSize.t @-> returning (void)) x
let setCloseAction x self = msg_send ~self ~cmd:(selector "setCloseAction:") ~typ:(_SEL @-> returning (id)) x
let setCloseTarget x self = msg_send ~self ~cmd:(selector "setCloseTarget:") ~typ:(id @-> returning (id)) x
let setFrameOrigin x self = msg_send ~self ~cmd:(selector "setFrameOrigin:") ~typ:(CGPoint.t @-> returning (void)) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) x
let setRepresentedFilename x self = msg_send ~self ~cmd:(selector "setRepresentedFilename:") ~typ:(id @-> returning (void)) x
let setResizeIncrements x self = msg_send ~self ~cmd:(selector "setResizeIncrements:") ~typ:(CGSize.t @-> returning (void)) x
let setStyleMask x self = msg_send ~self ~cmd:(selector "setStyleMask:") ~typ:(ullong @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setTitle' x ~andDefeatWrap self = msg_send ~self ~cmd:(selector "setTitle:andDefeatWrap:") ~typ:(id @-> bool @-> returning (void)) x andDefeatWrap
let shapeWindow self = msg_send ~self ~cmd:(selector "shapeWindow") ~typ:(returning (void))
let styleMask self = msg_send ~self ~cmd:(selector "styleMask") ~typ:(returning (ullong))
let tile self = msg_send ~self ~cmd:(selector "tile") ~typ:(returning (void))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleFont self = msg_send ~self ~cmd:(selector "titleFont") ~typ:(returning (id))
let titleRect self = msg_send ~self ~cmd:(selector "titleRect") ~typ:(returning (CGRect.t))
let titlebarRect self = msg_send ~self ~cmd:(selector "titlebarRect") ~typ:(returning (CGRect.t))
let updateLayer self = msg_send ~self ~cmd:(selector "updateLayer") ~typ:(returning (void))
let updateTrackingAreas self = msg_send ~self ~cmd:(selector "updateTrackingAreas") ~typ:(returning (void))
let viewDidEndLiveResize self = msg_send ~self ~cmd:(selector "viewDidEndLiveResize") ~typ:(returning (void))
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning (bool))
let zoomButton self = msg_send ~self ~cmd:(selector "zoomButton") ~typ:(returning (id))