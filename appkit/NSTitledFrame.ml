(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSTitledFrame"

module Class = struct
  let contentRectForFrameRect x ~styleMask self = msg_send ~self ~cmd:(selector "contentRectForFrameRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x styleMask
  let frameRectForContentRect x ~styleMask self = msg_send ~self ~cmd:(selector "frameRectForContentRect:styleMask:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) x styleMask
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let minContentSizeForMinFrameSize x ~styleMask self = msg_send ~self ~cmd:(selector "minContentSizeForMinFrameSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning (CGSize.t)) x styleMask
  let minFrameSizeForMinContentSize x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameSizeForMinContentSize:styleMask:") ~typ:(CGSize.t @-> ullong @-> returning (CGSize.t)) x styleMask
  let minFrameWidthWithTitle x ~styleMask self = msg_send ~self ~cmd:(selector "minFrameWidthWithTitle:styleMask:") ~typ:(id @-> ullong @-> returning (double)) x styleMask
  let sizeOfTitlebarButtons x self = msg_send ~self ~cmd:(selector "sizeOfTitlebarButtons:") ~typ:(ullong @-> returning (CGSize.t)) x
  let windowTitlebarLinesSpacingWidth x self = msg_send ~self ~cmd:(selector "windowTitlebarLinesSpacingWidth:") ~typ:(ullong @-> returning (double)) x
  let windowTitlebarTitleLinesSpacingWidth x self = msg_send ~self ~cmd:(selector "windowTitlebarTitleLinesSpacingWidth:") ~typ:(ullong @-> returning (double)) x
end

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let attemptResizeWithEvent x self = msg_send ~self ~cmd:(selector "attemptResizeWithEvent:") ~typ:(id @-> returning (bool)) x
let contentRect self = msg_send ~self ~cmd:(selector "contentRect") ~typ:(returning (CGRect.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dragRectForFrameRect x self = msg_send ~self ~cmd:(selector "dragRectForFrameRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) x
let fileButton self = msg_send ~self ~cmd:(selector "fileButton") ~typ:(returning (id))
let initTitleButton x self = msg_send ~self ~cmd:(selector "initTitleButton:") ~typ:(id @-> returning (id)) x
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning (bool))
let minFrameSize self = msg_send ~self ~cmd:(selector "minFrameSize") ~typ:(returning (CGSize.t))
let miniaturizedSize self = msg_send ~self ~cmd:(selector "miniaturizedSize") ~typ:(returning (CGSize.t))
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let mouseUp x self = msg_send ~self ~cmd:(selector "mouseUp:") ~typ:(id @-> returning (void)) x
let newCloseButton self = msg_send ~self ~cmd:(selector "newCloseButton") ~typ:(returning (id))
let newFileButton self = msg_send ~self ~cmd:(selector "newFileButton") ~typ:(returning (id))
let newMiniaturizeButton self = msg_send ~self ~cmd:(selector "newMiniaturizeButton") ~typ:(returning (id))
let newZoomButton self = msg_send ~self ~cmd:(selector "newZoomButton") ~typ:(returning (id))
let propagateFrameDirtyRects x self = msg_send ~self ~cmd:(selector "propagateFrameDirtyRects:") ~typ:(CGRect.t @-> returning (void)) x
let resizeFlags self = msg_send ~self ~cmd:(selector "resizeFlags") ~typ:(returning (llong))
let resizeWithEvent x self = msg_send ~self ~cmd:(selector "resizeWithEvent:") ~typ:(id @-> returning (void)) x
let setDocumentEdited x self = msg_send ~self ~cmd:(selector "setDocumentEdited:") ~typ:(bool @-> returning (void)) x
let setFrameOrigin x self = msg_send ~self ~cmd:(selector "setFrameOrigin:") ~typ:(CGPoint.t @-> returning (void)) x
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let setTitle' x ~subtitle self = msg_send ~self ~cmd:(selector "setTitle:subtitle:") ~typ:(id @-> id @-> returning (void)) x subtitle
let shouldAttemptResize self = msg_send ~self ~cmd:(selector "shouldAttemptResize") ~typ:(returning (bool))
let sizeOfTitlebarButtons self = msg_send ~self ~cmd:(selector "sizeOfTitlebarButtons") ~typ:(returning (CGSize.t))
let tile self = msg_send ~self ~cmd:(selector "tile") ~typ:(returning (void))
let tileAndSetWindowShape x self = msg_send ~self ~cmd:(selector "tileAndSetWindowShape:") ~typ:(bool @-> returning (void)) x
let titleBarViewsForMouseHitTest self = msg_send ~self ~cmd:(selector "titleBarViewsForMouseHitTest") ~typ:(returning (id))
let titleButtonOfClass x self = msg_send ~self ~cmd:(selector "titleButtonOfClass:") ~typ:(_Class @-> returning (id)) x
let titleFont self = msg_send ~self ~cmd:(selector "titleFont") ~typ:(returning (id))
let titleStringForDrawing self = msg_send ~self ~cmd:(selector "titleStringForDrawing") ~typ:(returning (id))
let titlebarRect self = msg_send ~self ~cmd:(selector "titlebarRect") ~typ:(returning (CGRect.t))
let titlebarRectIncludingToolbar self = msg_send ~self ~cmd:(selector "titlebarRectIncludingToolbar") ~typ:(returning (CGRect.t))
let usingUpdateLayer self = msg_send ~self ~cmd:(selector "usingUpdateLayer") ~typ:(returning (bool))
let wholeTitleString self = msg_send ~self ~cmd:(selector "wholeTitleString") ~typ:(returning (id))
let windowTitlebarLinesSpacingWidth self = msg_send ~self ~cmd:(selector "windowTitlebarLinesSpacingWidth") ~typ:(returning (double))
let windowTitlebarTitleLinesSpacingWidth self = msg_send ~self ~cmd:(selector "windowTitlebarTitleLinesSpacingWidth") ~typ:(returning (double))
let worksWhenModal self = msg_send ~self ~cmd:(selector "worksWhenModal") ~typ:(returning (bool))