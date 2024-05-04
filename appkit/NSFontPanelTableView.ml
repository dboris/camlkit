(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSFontPanelTableView"

let acceptsFirstMouse x self = msg_send ~self ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) x
let dragImage x ~at ~offset ~event ~pasteboard ~source ~slideBack self = msg_send ~self ~cmd:(selector "dragImage:at:offset:event:pasteboard:source:slideBack:") ~typ:(id @-> CGPoint.t @-> CGSize.t @-> id @-> id @-> id @-> bool @-> returning (void)) x at offset event pasteboard source slideBack
let draggedImage x ~endedAt ~operation self = msg_send ~self ~cmd:(selector "draggedImage:endedAt:operation:") ~typ:(id @-> CGPoint.t @-> ullong @-> returning (void)) x endedAt (ULLong.of_int operation)
let draggingSourceOperationMaskForLocal x self = msg_send ~self ~cmd:(selector "draggingSourceOperationMaskForLocal:") ~typ:(bool @-> returning (ullong)) x
let keyDown x self = msg_send ~self ~cmd:(selector "keyDown:") ~typ:(id @-> returning (void)) x
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning (void)) x
let needsPanelToBecomeKey self = msg_send ~self ~cmd:(selector "needsPanelToBecomeKey") ~typ:(returning (bool))
let shouldDelayWindowOrderingForEvent x self = msg_send ~self ~cmd:(selector "shouldDelayWindowOrderingForEvent:") ~typ:(id @-> returning (bool)) x