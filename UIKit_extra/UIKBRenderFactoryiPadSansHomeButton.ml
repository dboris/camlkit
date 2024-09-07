(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactoryipadsanshomebutton?language=objc}UIKBRenderFactoryiPadSansHomeButton} *)

let self = get_class "UIKBRenderFactoryiPadSansHomeButton"

let controlKeyFontSize self = msg_send ~self ~cmd:(selector "controlKeyFontSize") ~typ:(returning double)
let displayContentsForKey x self = msg_send ~self ~cmd:(selector "displayContentsForKey:") ~typ:(id @-> returning id) x
let dualStringKeyBottomFontSize self = msg_send ~self ~cmd:(selector "dualStringKeyBottomFontSize") ~typ:(returning double)
let dualStringKeyBottomTextOffset self = msg_send ~self ~cmd:(selector "dualStringKeyBottomTextOffset") ~typ:(returning CGPoint.t)
let dualStringKeyTopFontSize self = msg_send ~self ~cmd:(selector "dualStringKeyTopFontSize") ~typ:(returning double)
let dualStringKeyTopTextOffset self = msg_send ~self ~cmd:(selector "dualStringKeyTopTextOffset") ~typ:(returning CGPoint.t)
let iPadFudgeControlKeyOffset self = msg_send ~self ~cmd:(selector "iPadFudgeControlKeyOffset") ~typ:(returning CGPoint.t)
let iPadSansHomeButtonLayout self = msg_send ~self ~cmd:(selector "iPadSansHomeButtonLayout") ~typ:(returning bool)
let symbolImageControlKeyFontSize self = msg_send ~self ~cmd:(selector "symbolImageControlKeyFontSize") ~typ:(returning double)
let symbolImageControlKeyOffset self = msg_send ~self ~cmd:(selector "symbolImageControlKeyOffset") ~typ:(returning CGPoint.t)