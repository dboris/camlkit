(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstatusbarbuttoncell?language=objc}NSStatusBarButtonCell} *)

let self = get_class "NSStatusBarButtonCell"

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let dismiss self = msg_send ~self ~cmd:(selector "dismiss") ~typ:(returning void)
let doubleAction self = msg_send ~self ~cmd:(selector "doubleAction") ~typ:(returning _SEL)
let drawWithFrame x ~inView self = msg_send ~self ~cmd:(selector "drawWithFrame:inView:") ~typ:(CGRect.t @-> id @-> returning void) x inView
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let looksDisabled self = msg_send ~self ~cmd:(selector "looksDisabled") ~typ:(returning bool)
let performClick x self = msg_send ~self ~cmd:(selector "performClick:") ~typ:(id @-> returning void) x
let selectionInset self = msg_send_stret ~self ~cmd:(selector "selectionInset") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let sendActionOn x self = msg_send ~self ~cmd:(selector "sendActionOn:") ~typ:(ullong @-> returning llong) (ULLong.of_int x)
let sendActionOnMask self = msg_send ~self ~cmd:(selector "sendActionOnMask") ~typ:(returning ullong)
let setAlternateImage x self = msg_send ~self ~cmd:(selector "setAlternateImage:") ~typ:(id @-> returning void) x
let setAttributedTitle x self = msg_send ~self ~cmd:(selector "setAttributedTitle:") ~typ:(id @-> returning void) x
let setDoubleAction x self = msg_send ~self ~cmd:(selector "setDoubleAction:") ~typ:(_SEL @-> returning void) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning void) x
let setHighlightsBy x self = msg_send ~self ~cmd:(selector "setHighlightsBy:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setImagePosition x self = msg_send ~self ~cmd:(selector "setImagePosition:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setLooksDisabled x self = msg_send ~self ~cmd:(selector "setLooksDisabled:") ~typ:(bool @-> returning void) x
let setSelectionInset x self = msg_send ~self ~cmd:(selector "setSelectionInset:") ~typ:(NSEdgeInsets.t @-> returning void) x
let setStatusBar x self = msg_send ~self ~cmd:(selector "setStatusBar:") ~typ:(id @-> returning void) x
let setStatusMenu x self = msg_send ~self ~cmd:(selector "setStatusMenu:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let startTrackingAt x ~inView self = msg_send ~self ~cmd:(selector "startTrackingAt:inView:") ~typ:(CGPoint.t @-> id @-> returning bool) x inView
let statusBar self = msg_send ~self ~cmd:(selector "statusBar") ~typ:(returning id)
let statusMenu self = msg_send ~self ~cmd:(selector "statusMenu") ~typ:(returning id)
let stopTracking x ~at ~inView ~mouseIsUp self = msg_send ~self ~cmd:(selector "stopTracking:at:inView:mouseIsUp:") ~typ:(CGPoint.t @-> CGPoint.t @-> id @-> bool @-> returning void) x at inView mouseIsUp
let titleRectForBounds x self = msg_send_stret ~self ~cmd:(selector "titleRectForBounds:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let touchBeganAt x ~inView self = msg_send ~self ~cmd:(selector "touchBeganAt:inView:") ~typ:(CGPoint.t @-> id @-> returning void) x inView
let trackMouse x ~inRect ~ofView ~untilMouseUp self = msg_send ~self ~cmd:(selector "trackMouse:inRect:ofView:untilMouseUp:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> returning bool) x inRect ofView untilMouseUp