(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSFrameView"

module Class = struct
  let contentRectForFrameRect x ~styleMask self = msg_send ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x styleMask
  let frameRectForContentRect x ~styleMask self = msg_send ~self ~cmd:(selector "frameRectForContentRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x styleMask
  let initTitleCell x ~styleMask self = msg_send ~self ~cmd:(selector "initTitleCell:styleMask:") ~typ:(id @-> ullong @-> returning (void)) x styleMask
  let minContentSizeForMinFrameSize x ~styleMask self = msg_send ~self ~cmd:(selector "minContentSizeForMinFrameSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning (CGSize.t)) x styleMask
  let minFrameSizeForMinContentSize x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameSizeForMinContentSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning (CGSize.t)) x styleMask
  let minFrameWidthWithTitle x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameWidthWithTitle:styleMask:") ~typ:(id @-> ullong @-> returning (double)) x styleMask
end

let addSubview x self = msg_send ~self ~cmd:(selector "addSubview:") ~typ:(id @-> returning (void)) x
let adjustHalftonePhase self = msg_send ~self ~cmd:(selector "adjustHalftonePhase") ~typ:(returning (void))
let aspectRatio self = msg_send ~self ~cmd:(selector "aspectRatio") ~typ:(returning (CGSize.t))
let closeButton self = msg_send ~self ~cmd:(selector "closeButton") ~typ:(returning (id))
let contentAlpha self = msg_send ~self ~cmd:(selector "contentAlpha") ~typ:(returning (double))
let contentFill self = msg_send ~self ~cmd:(selector "contentFill") ~typ:(returning (id))
let contentRect self = msg_send ~self ~cmd:(selector "contentRect") ~typ:(returning (CGRect.t))
let contentRectForFrameRect x ~styleMask self = msg_send ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x styleMask
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let defaultTitleFont self = msg_send ~self ~cmd:(selector "defaultTitleFont") ~typ:(returning (id))
let dragRectForFrameRect x self = msg_send ~self ~cmd:(selector "dragRectForFrameRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let drawFrame x self = msg_send ~self ~cmd:(selector "drawFrame:") ~typ:(CGRect.t @-> returning (void)) x
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let drawThemeContentFill x ~inView self = msg_send ~self ~cmd:(selector "drawThemeContentFill:inView:") ~typ:(CGRect.t @-> id @-> returning (void)) x inView
let drawWindowBackgroundRect x self = msg_send ~self ~cmd:(selector "drawWindowBackgroundRect:") ~typ:(CGRect.t @-> returning (void)) x
let frameNeedsDisplay self = msg_send ~self ~cmd:(selector "frameNeedsDisplay") ~typ:(returning (bool))
let frameRectForContentRect x ~styleMask self = msg_send ~self ~cmd:(selector "frameRectForContentRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x styleMask
let initTitleCell x self = msg_send ~self ~cmd:(selector "initTitleCell:") ~typ:(id @-> returning (void)) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let initWithFrame' x ~styleMask ~owner self = msg_send ~self ~cmd:(selector "initWithFrame:styleMask:owner:") ~typ:(CGRect.t @-> ullong @-> id @-> returning (id)) x styleMask owner
let minFrameSize self = msg_send ~self ~cmd:(selector "minFrameSize") ~typ:(returning (CGSize.t))
let minFrameSizeForMinContentSize x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameSizeForMinContentSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning (CGSize.t)) x styleMask
let miniaturizedSize self = msg_send ~self ~cmd:(selector "miniaturizedSize") ~typ:(returning (CGSize.t))
let minimizeButton self = msg_send ~self ~cmd:(selector "minimizeButton") ~typ:(returning (id))
let representedFilename self = msg_send ~self ~cmd:(selector "representedFilename") ~typ:(returning (id))
let resizeIncrements self = msg_send ~self ~cmd:(selector "resizeIncrements") ~typ:(returning (CGSize.t))
let setAspectRatio x self = msg_send ~self ~cmd:(selector "setAspectRatio:") ~typ:(CGSize.t @-> returning (void)) x
let setDocumentEdited x self = msg_send ~self ~cmd:(selector "setDocumentEdited:") ~typ:(bool @-> returning (void)) x
let setIsClosable x self = msg_send ~self ~cmd:(selector "setIsClosable:") ~typ:(bool @-> returning (void)) x
let setIsResizable x self = msg_send ~self ~cmd:(selector "setIsResizable:") ~typ:(bool @-> returning (void)) x
let setRepresentedFilename x self = msg_send ~self ~cmd:(selector "setRepresentedFilename:") ~typ:(id @-> returning (void)) x
let setResizeIncrements x self = msg_send ~self ~cmd:(selector "setResizeIncrements:") ~typ:(CGSize.t @-> returning (void)) x
let setStyleMask x self = msg_send ~self ~cmd:(selector "setStyleMask:") ~typ:(ullong @-> returning (void)) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setTitle' x ~andDefeatWrap self = msg_send ~self ~cmd:(selector "setTitle:andDefeatWrap:") ~typ:(id @-> bool @-> returning (void)) x andDefeatWrap
let setUpGState self = msg_send ~self ~cmd:(selector "setUpGState") ~typ:(returning (void))
let shapeWindow self = msg_send ~self ~cmd:(selector "shapeWindow") ~typ:(returning (void))
let styleMask self = msg_send ~self ~cmd:(selector "styleMask") ~typ:(returning (ullong))
let subtitle self = msg_send ~self ~cmd:(selector "subtitle") ~typ:(returning (id))
let tile self = msg_send ~self ~cmd:(selector "tile") ~typ:(returning (void))
let tileAndSetWindowShape x self = msg_send ~self ~cmd:(selector "tileAndSetWindowShape:") ~typ:(bool @-> returning (void)) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titleBarHiddenChanged self = msg_send ~self ~cmd:(selector "titleBarHiddenChanged") ~typ:(returning (void))
let titleCell self = msg_send ~self ~cmd:(selector "titleCell") ~typ:(returning (id))
let titleFont self = msg_send ~self ~cmd:(selector "titleFont") ~typ:(returning (id))
let titlebarRect self = msg_send ~self ~cmd:(selector "titlebarRect") ~typ:(returning (CGRect.t))
let updateTrackingAreas self = msg_send ~self ~cmd:(selector "updateTrackingAreas") ~typ:(returning (void))
let zoomButton self = msg_send ~self ~cmd:(selector "zoomButton") ~typ:(returning (id))