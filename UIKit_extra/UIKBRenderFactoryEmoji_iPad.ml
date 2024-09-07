(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryemoji_ipad?language=objc}UIKBRenderFactoryEmoji_iPad} *)

let self = get_class "UIKBRenderFactoryEmoji_iPad"

let assetIdiom self = msg_send ~self ~cmd:(selector "assetIdiom") ~typ:(returning llong)
let emojiInternationalKeyOffset self = msg_send ~self ~cmd:(selector "emojiInternationalKeyOffset") ~typ:(returning CGPoint.t)
let emojiInternationalKeySize self = msg_send ~self ~cmd:(selector "emojiInternationalKeySize") ~typ:(returning double)
let emojiPopupTextOffset self = msg_send ~self ~cmd:(selector "emojiPopupTextOffset") ~typ:(returning CGPoint.t)
let keyCornerRadius self = msg_send ~self ~cmd:(selector "keyCornerRadius") ~typ:(returning double)
let lightKeycapsFontName self = msg_send ~self ~cmd:(selector "lightKeycapsFontName") ~typ:(returning id)
let messagesWriteboardKeyImageName self = msg_send ~self ~cmd:(selector "messagesWriteboardKeyImageName") ~typ:(returning id)
let shouldClearBaseDisplayStringForVariants x self = msg_send ~self ~cmd:(selector "shouldClearBaseDisplayStringForVariants:") ~typ:(id @-> returning bool) x
let thinKeycapsFontName self = msg_send ~self ~cmd:(selector "thinKeycapsFontName") ~typ:(returning id)