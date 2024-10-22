(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextselectionrect?language=objc}UITextSelectionRect} *)

let endCustomSelectionPathFromRects x self = msg_send ~self ~cmd:(selector "endCustomSelectionPathFromRects:") ~typ:(id @-> returning id) x
let endEdgeFromRects x self = msg_send_stret ~self ~cmd:(selector "endEdgeFromRects:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let endIsHorizontal x self = msg_send ~self ~cmd:(selector "endIsHorizontal:") ~typ:(id @-> returning bool) x
let endRectFromRects x self = msg_send ~self ~cmd:(selector "endRectFromRects:") ~typ:(id @-> returning id) x
let startCustomSelectionPathFromRects x self = msg_send ~self ~cmd:(selector "startCustomSelectionPathFromRects:") ~typ:(id @-> returning id) x
let startEdgeFromRects x self = msg_send_stret ~self ~cmd:(selector "startEdgeFromRects:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let startIsHorizontal x self = msg_send ~self ~cmd:(selector "startIsHorizontal:") ~typ:(id @-> returning bool) x
let startRectFromRects x self = msg_send ~self ~cmd:(selector "startRectFromRects:") ~typ:(id @-> returning id) x