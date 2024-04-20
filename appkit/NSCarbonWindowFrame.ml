(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSCarbonWindowFrame"

module Class = struct
  let contentRectForFrameRect x ~styleMask self = msg_send ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x styleMask
  let frameRectForContentRect x ~styleMask self = msg_send ~self ~cmd:(selector "frameRectForContentRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x styleMask
  let minFrameSizeForMinContentSize x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameSizeForMinContentSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning (CGSize.t)) x styleMask
end

let aspectRatio self = msg_send ~self ~cmd:(selector "aspectRatio") ~typ:(returning (CGSize.t))
let closeButton self = msg_send ~self ~cmd:(selector "closeButton") ~typ:(returning (id))
let contentAlpha self = msg_send ~self ~cmd:(selector "contentAlpha") ~typ:(returning (double))
let contentFill self = msg_send ~self ~cmd:(selector "contentFill") ~typ:(returning (id))
let contentRectForFrameRect x ~styleMask self = msg_send ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x styleMask
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dragRectForFrameRect x self = msg_send ~self ~cmd:(selector "dragRectForFrameRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let frameRectForContentRect x ~styleMask self = msg_send ~self ~cmd:(selector "frameRectForContentRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x styleMask
let initWithFrame x ~styleMask ~owner self = msg_send ~self ~cmd:(selector "initWithFrame:styleMask:owner:") ~typ:(CGRect.t @-> ullong @-> id @-> returning (id)) x styleMask owner
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let minFrameSizeForMinContentSize x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameSizeForMinContentSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning (CGSize.t)) x styleMask
let minimizeButton self = msg_send ~self ~cmd:(selector "minimizeButton") ~typ:(returning (id))
let resizeIncrements self = msg_send ~self ~cmd:(selector "resizeIncrements") ~typ:(returning (CGSize.t))
let setAspectRatio x self = msg_send ~self ~cmd:(selector "setAspectRatio:") ~typ:(CGSize.t @-> returning (void)) x
let setResizeIncrements x self = msg_send ~self ~cmd:(selector "setResizeIncrements:") ~typ:(CGSize.t @-> returning (void)) x
let setStyleMask x self = msg_send ~self ~cmd:(selector "setStyleMask:") ~typ:(ullong @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let styleMask self = msg_send ~self ~cmd:(selector "styleMask") ~typ:(returning (ullong))
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning (id))
let titlebarRect self = msg_send ~self ~cmd:(selector "titlebarRect") ~typ:(returning (CGRect.t))
let zoomButton self = msg_send ~self ~cmd:(selector "zoomButton") ~typ:(returning (id))