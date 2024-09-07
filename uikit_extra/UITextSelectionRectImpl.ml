(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitextselectionrectimpl?language=objc}UITextSelectionRectImpl} *)

let self = get_class "UITextSelectionRectImpl"

let containsEnd self = msg_send ~self ~cmd:(selector "containsEnd") ~typ:(returning bool)
let containsStart self = msg_send ~self ~cmd:(selector "containsStart") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithWebRect x self = msg_send ~self ~cmd:(selector "initWithWebRect:") ~typ:(id @-> returning id) x
let isVertical self = msg_send ~self ~cmd:(selector "isVertical") ~typ:(returning bool)
let range self = msg_send ~self ~cmd:(selector "range") ~typ:(returning id)
let rect self = msg_send ~self ~cmd:(selector "rect") ~typ:(returning CGRect.t)
let setWebRect x self = msg_send ~self ~cmd:(selector "setWebRect:") ~typ:(id @-> returning void) x
let webRect self = msg_send ~self ~cmd:(selector "webRect") ~typ:(returning id)
let writingDirection self = msg_send ~self ~cmd:(selector "writingDirection") ~typ:(returning llong)