(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryipadhwr_portrait?language=objc}UIKBRenderFactoryiPadHWR_Portrait} *)

let self = get_class "UIKBRenderFactoryiPadHWR_Portrait"

let assetIdiom self = msg_send ~self ~cmd:(selector "assetIdiom") ~typ:(returning llong)
let controlColumnWidthFactor self = msg_send ~self ~cmd:(selector "controlColumnWidthFactor") ~typ:(returning double)
let deleteKeyFontSize self = msg_send ~self ~cmd:(selector "deleteKeyFontSize") ~typ:(returning double)
let dictationKeyFontSize self = msg_send ~self ~cmd:(selector "dictationKeyFontSize") ~typ:(returning double)
let dismissKeyFontSize self = msg_send ~self ~cmd:(selector "dismissKeyFontSize") ~typ:(returning double)
let dismissKeyOffset self = msg_send_stret ~self ~cmd:(selector "dismissKeyOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let internationalKeyFontSize self = msg_send ~self ~cmd:(selector "internationalKeyFontSize") ~typ:(returning double)
let keyCornerRadius self = msg_send ~self ~cmd:(selector "keyCornerRadius") ~typ:(returning double)
let lightKeycapsFontName self = msg_send ~self ~cmd:(selector "lightKeycapsFontName") ~typ:(returning id)
let messagesWriteboardKeyImageName self = msg_send ~self ~cmd:(selector "messagesWriteboardKeyImageName") ~typ:(returning id)
let moreKeyFontSize self = msg_send ~self ~cmd:(selector "moreKeyFontSize") ~typ:(returning double)
let setupLayoutSegments self = msg_send ~self ~cmd:(selector "setupLayoutSegments") ~typ:(returning void)
let shouldUseRoundCornerForKey x self = msg_send ~self ~cmd:(selector "shouldUseRoundCornerForKey:") ~typ:(id @-> returning bool) x
let spaceKeyFontSize self = msg_send ~self ~cmd:(selector "spaceKeyFontSize") ~typ:(returning double)
let spaceReturnKeyTextOffset self = msg_send_stret ~self ~cmd:(selector "spaceReturnKeyTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let symbolFrameInsets self = msg_send_stret ~self ~cmd:(selector "symbolFrameInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let thinKeycapsFontName self = msg_send ~self ~cmd:(selector "thinKeycapsFontName") ~typ:(returning id)