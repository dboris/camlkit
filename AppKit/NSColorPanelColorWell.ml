(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscolorpanelcolorwell?language=objc}NSColorPanelColorWell} *)

let self = get_class "NSColorPanelColorWell"

let acceptsFirstResponder self = msg_send ~self ~cmd:(selector "acceptsFirstResponder") ~typ:(returning bool)
let appearanceForRenderingColor self = msg_send ~self ~cmd:(selector "appearanceForRenderingColor") ~typ:(returning id)
let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let drawColor self = msg_send ~self ~cmd:(selector "drawColor") ~typ:(returning bool)
let mouseDown x self = msg_send ~self ~cmd:(selector "mouseDown:") ~typ:(id @-> returning void) x
let moveLeft x self = msg_send ~self ~cmd:(selector "moveLeft:") ~typ:(id @-> returning void) x
let moveRight x self = msg_send ~self ~cmd:(selector "moveRight:") ~typ:(id @-> returning void) x
let performClick x self = msg_send ~self ~cmd:(selector "performClick:") ~typ:(id @-> returning void) x
let registerForDraggedTypes x self = msg_send ~self ~cmd:(selector "registerForDraggedTypes:") ~typ:(id @-> returning void) x
let setAcceptsColorDrops x self = msg_send ~self ~cmd:(selector "setAcceptsColorDrops:") ~typ:(bool @-> returning void) x
let setActsLikeButton x self = msg_send ~self ~cmd:(selector "setActsLikeButton:") ~typ:(bool @-> returning void) x
let setAppearanceForRenderingColor x self = msg_send ~self ~cmd:(selector "setAppearanceForRenderingColor:") ~typ:(id @-> returning void) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning void) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning void) (ULLong.of_int x)