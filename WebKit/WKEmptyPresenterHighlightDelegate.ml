(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkemptypresenterhighlightdelegate?language=objc}WKEmptyPresenterHighlightDelegate} *)

let initWithRect x self = msg_send ~self ~cmd:(selector "initWithRect:") ~typ:(CGRect.t @-> returning id) x
let rect self = msg_send ~self ~cmd:(selector "rect") ~typ:(returning CGRect.t)
let revealContext x ~rectsForItem self = msg_send ~self ~cmd:(selector "revealContext:rectsForItem:") ~typ:(id @-> id @-> returning id) x rectsForItem
let revealContext' x ~shouldUseDefaultHighlightForItem self = msg_send ~self ~cmd:(selector "revealContext:shouldUseDefaultHighlightForItem:") ~typ:(id @-> id @-> returning bool) x shouldUseDefaultHighlightForItem
let setRect x self = msg_send ~self ~cmd:(selector "setRect:") ~typ:(CGRect.t @-> returning void) x