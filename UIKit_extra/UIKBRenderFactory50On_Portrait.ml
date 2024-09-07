(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactory50on_portrait?language=objc}UIKBRenderFactory50On_Portrait} *)

let self = get_class "UIKBRenderFactory50On_Portrait"

let assetIdiom self = msg_send ~self ~cmd:(selector "assetIdiom") ~typ:(returning llong)
let controlColumnWidthFactor self = msg_send ~self ~cmd:(selector "controlColumnWidthFactor") ~typ:(returning double)
let deleteKeyFontSize self = msg_send ~self ~cmd:(selector "deleteKeyFontSize") ~typ:(returning double)
let edgesWithInsetsForKey x ~onKeyplane self = msg_send ~self ~cmd:(selector "edgesWithInsetsForKey:onKeyplane:") ~typ:(id @-> id @-> returning ullong) x onKeyplane
let keyCornerRadius self = msg_send ~self ~cmd:(selector "keyCornerRadius") ~typ:(returning double)
let keyplaneSwitchKeyFontSize self = msg_send ~self ~cmd:(selector "keyplaneSwitchKeyFontSize") ~typ:(returning double)
let lightKeycapsFontName self = msg_send ~self ~cmd:(selector "lightKeycapsFontName") ~typ:(returning id)
let messagesWriteboardKeyImageName self = msg_send ~self ~cmd:(selector "messagesWriteboardKeyImageName") ~typ:(returning id)
let returnKeyFontSize self = msg_send ~self ~cmd:(selector "returnKeyFontSize") ~typ:(returning double)
let roundCornersForKey x ~onKeyplane self = msg_send ~self ~cmd:(selector "roundCornersForKey:onKeyplane:") ~typ:(id @-> id @-> returning ullong) x onKeyplane
let setupLayoutSegments self = msg_send ~self ~cmd:(selector "setupLayoutSegments") ~typ:(returning void)
let shouldShowBottomRowEdge self = msg_send ~self ~cmd:(selector "shouldShowBottomRowEdge") ~typ:(returning bool)
let shouldShowTopRowEdge self = msg_send ~self ~cmd:(selector "shouldShowTopRowEdge") ~typ:(returning bool)
let spaceKeyFontSize self = msg_send ~self ~cmd:(selector "spaceKeyFontSize") ~typ:(returning double)
let symbolFrameInsets self = msg_send ~self ~cmd:(selector "symbolFrameInsets") ~typ:(returning UIEdgeInsets.t)
let thinKeycapsFontName self = msg_send ~self ~cmd:(selector "thinKeycapsFontName") ~typ:(returning id)