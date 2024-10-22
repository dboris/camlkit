(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstatusbar?language=objc}NSStatusBar} *)

let self = get_class "NSStatusBar"

let backgroundSelectionInset self = msg_send_stret ~self ~cmd:(selector "backgroundSelectionInset") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let backgroundStyleForHighlight x self = msg_send ~self ~cmd:(selector "backgroundStyleForHighlight:") ~typ:(bool @-> returning llong) x |> LLong.to_int
let contentPadding self = msg_send ~self ~cmd:(selector "contentPadding") ~typ:(returning double)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawBackgroundInRect x ~inView ~highlight self = msg_send ~self ~cmd:(selector "drawBackgroundInRect:inView:highlight:") ~typ:((ptr CGRect.t) @-> id @-> bool @-> returning void) x inView highlight
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isVertical self = msg_send ~self ~cmd:(selector "isVertical") ~typ:(returning bool)
let removeStatusItem x self = msg_send ~self ~cmd:(selector "removeStatusItem:") ~typ:(id @-> returning void) x
let statusItemWithLength x self = msg_send ~self ~cmd:(selector "statusItemWithLength:") ~typ:(double @-> returning id) x
let thickness self = msg_send ~self ~cmd:(selector "thickness") ~typ:(returning double)