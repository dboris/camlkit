(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryemoji_iphone?language=objc}UIKBRenderFactoryEmoji_iPhone} *)

let self = get_class "UIKBRenderFactoryEmoji_iPhone"

let assetIdiom self = msg_send ~self ~cmd:(selector "assetIdiom") ~typ:(returning llong)
let emojiInternationalKeyOffset self = msg_send_stret ~self ~cmd:(selector "emojiInternationalKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let emojiInternationalKeySize self = msg_send ~self ~cmd:(selector "emojiInternationalKeySize") ~typ:(returning double)
let emojiPopupTextOffset self = msg_send_stret ~self ~cmd:(selector "emojiPopupTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let shouldClearBaseDisplayStringForVariants x self = msg_send ~self ~cmd:(selector "shouldClearBaseDisplayStringForVariants:") ~typ:(id @-> returning bool) x
let traitsHashStringForKey x ~withGeometry ~withSymbolStyle ~controlOpacities ~blurBlending self = msg_send ~self ~cmd:(selector "traitsHashStringForKey:withGeometry:withSymbolStyle:controlOpacities:blurBlending:") ~typ:(id @-> id @-> id @-> bool @-> bool @-> returning id) x withGeometry withSymbolStyle controlOpacities blurBlending