(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSTitlebarContainerBlockingView"

let mouseDownCanMoveWindow self = msg_send ~self ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning (bool))
let resetCursorRects self = msg_send ~self ~cmd:(selector "resetCursorRects") ~typ:(returning (void))