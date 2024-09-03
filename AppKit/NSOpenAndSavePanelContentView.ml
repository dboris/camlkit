(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsopenandsavepanelcontentview?language=objc}NSOpenAndSavePanelContentView} *)

let self = get_class "NSOpenAndSavePanelContentView"

let handleClientSideWindowDragEvents self = msg_send ~self ~cmd:(selector "handleClientSideWindowDragEvents") ~typ:(returning bool)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let setFrameSize x self = msg_send ~self ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning void) x
let setHandleClientSideWindowDragEvents x self = msg_send ~self ~cmd:(selector "setHandleClientSideWindowDragEvents:") ~typ:(bool @-> returning void) x