(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsstatusitem?language=objc}NSStatusItem} *)

let self = get_class "NSStatusItem"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let allowsVibrancy self = msg_send ~self ~cmd:(selector "allowsVibrancy") ~typ:(returning bool)
let alternateImage self = msg_send ~self ~cmd:(selector "alternateImage") ~typ:(returning id)
let appearance self = msg_send ~self ~cmd:(selector "appearance") ~typ:(returning id)
let attributedTitle self = msg_send ~self ~cmd:(selector "attributedTitle") ~typ:(returning id)
let autosaveName self = msg_send ~self ~cmd:(selector "autosaveName") ~typ:(returning id)
let backgroundStyleForHighlight x self = msg_send ~self ~cmd:(selector "backgroundStyleForHighlight:") ~typ:(bool @-> returning llong) x |> LLong.to_int
let behavior self = msg_send ~self ~cmd:(selector "behavior") ~typ:(returning ullong) |> ULLong.to_int
let button self = msg_send ~self ~cmd:(selector "button") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let doubleAction self = msg_send ~self ~cmd:(selector "doubleAction") ~typ:(returning _SEL)
let drawStatusBarBackgroundInRect x ~withHighlight self = msg_send ~self ~cmd:(selector "drawStatusBarBackgroundInRect:withHighlight:") ~typ:(CGRect.t @-> bool @-> returning void) x withHighlight
let effectiveAppearance self = msg_send ~self ~cmd:(selector "effectiveAppearance") ~typ:(returning id)
let highlightMode self = msg_send ~self ~cmd:(selector "highlightMode") ~typ:(returning bool)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning bool)
let length self = msg_send ~self ~cmd:(selector "length") ~typ:(returning double)
let menu self = msg_send ~self ~cmd:(selector "menu") ~typ:(returning id)
let popUpStatusItemMenu x self = msg_send ~self ~cmd:(selector "popUpStatusItemMenu:") ~typ:(id @-> returning void) x
let screen self = msg_send ~self ~cmd:(selector "screen") ~typ:(returning id)
let sendActionOn x self = msg_send ~self ~cmd:(selector "sendActionOn:") ~typ:(ullong @-> returning llong) (ULLong.of_int x) |> LLong.to_int
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning void) x
let setAllowsVibrancy x self = msg_send ~self ~cmd:(selector "setAllowsVibrancy:") ~typ:(bool @-> returning void) x
let setAlternateImage x self = msg_send ~self ~cmd:(selector "setAlternateImage:") ~typ:(id @-> returning void) x
let setAppearance x self = msg_send ~self ~cmd:(selector "setAppearance:") ~typ:(id @-> returning void) x
let setAttributedTitle x self = msg_send ~self ~cmd:(selector "setAttributedTitle:") ~typ:(id @-> returning void) x
let setAutosaveName x self = msg_send ~self ~cmd:(selector "setAutosaveName:") ~typ:(id @-> returning void) x
let setBehavior x self = msg_send ~self ~cmd:(selector "setBehavior:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDoubleAction x self = msg_send ~self ~cmd:(selector "setDoubleAction:") ~typ:(_SEL @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setHighlightMode x self = msg_send ~self ~cmd:(selector "setHighlightMode:") ~typ:(bool @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setLength x self = msg_send ~self ~cmd:(selector "setLength:") ~typ:(double @-> returning void) x
let setMenu x self = msg_send ~self ~cmd:(selector "setMenu:") ~typ:(id @-> returning void) x
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setToolTip x self = msg_send ~self ~cmd:(selector "setToolTip:") ~typ:(id @-> returning void) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let setVisible x self = msg_send ~self ~cmd:(selector "setVisible:") ~typ:(bool @-> returning void) x
let statusBar self = msg_send ~self ~cmd:(selector "statusBar") ~typ:(returning id)
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let toolTip self = msg_send ~self ~cmd:(selector "toolTip") ~typ:(returning id)
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)