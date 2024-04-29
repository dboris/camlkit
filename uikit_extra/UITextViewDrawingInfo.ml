(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextViewDrawingInfo"

let addBottomPadding self = msg_send ~self ~cmd:(selector "addBottomPadding") ~typ:(returning (bool))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let drawingClass self = msg_send ~self ~cmd:(selector "drawingClass") ~typ:(returning (_Class))
let gestureRecognizer x ~shouldBeRequiredToFailByGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldBeRequiredToFailByGestureRecognizer
let gestureRecognizer' x ~shouldRecognizeSimultaneouslyWithGestureRecognizer self = msg_send ~self ~cmd:(selector "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:") ~typ:(id @-> id @-> returning (bool)) x shouldRecognizeSimultaneouslyWithGestureRecognizer
let gestureRecognizerShouldBegin x self = msg_send ~self ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning (bool)) x
let initForTextView x self = msg_send ~self ~cmd:(selector "initForTextView:") ~typ:(id @-> returning (id)) x
let insertLongPressGestureRecognizer self = msg_send ~self ~cmd:(selector "insertLongPressGestureRecognizer") ~typ:(returning (id))
let rulerEnabled self = msg_send ~self ~cmd:(selector "rulerEnabled") ~typ:(returning (bool))
let setAddBottomPadding x self = msg_send ~self ~cmd:(selector "setAddBottomPadding:") ~typ:(bool @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setDrawingClass x self = msg_send ~self ~cmd:(selector "setDrawingClass:") ~typ:(_Class @-> returning (void)) x
let setInsertLongPressGestureRecognizer x self = msg_send ~self ~cmd:(selector "setInsertLongPressGestureRecognizer:") ~typ:(id @-> returning (void)) x
let setRulerEnabled x self = msg_send ~self ~cmd:(selector "setRulerEnabled:") ~typ:(bool @-> returning (void)) x
let setTextView x self = msg_send ~self ~cmd:(selector "setTextView:") ~typ:(id @-> returning (void)) x
let setTiledView x self = msg_send ~self ~cmd:(selector "setTiledView:") ~typ:(id @-> returning (void)) x
let textView self = msg_send ~self ~cmd:(selector "textView") ~typ:(returning (id))
let tiledView self = msg_send ~self ~cmd:(selector "tiledView") ~typ:(returning (id))