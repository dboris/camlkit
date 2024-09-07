(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicellhighlightingsupport?language=objc}UICellHighlightingSupport} *)

let self = get_class "UICellHighlightingSupport"

let applyState x ~toView self = msg_send ~self ~cmd:(selector "applyState:toView:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) toView
let cacheState x ~forView self = msg_send ~self ~cmd:(selector "cacheState:forView:") ~typ:(ullong @-> id @-> returning void) (ULLong.of_int x) forView
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let highlightView x self = msg_send ~self ~cmd:(selector "highlightView:") ~typ:(id @-> returning void) x
let initWithCell x self = msg_send ~self ~cmd:(selector "initWithCell:") ~typ:(id @-> returning id) x