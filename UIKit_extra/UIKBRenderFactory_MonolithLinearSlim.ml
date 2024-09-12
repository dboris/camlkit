(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactory_monolithlinearslim?language=objc}UIKBRenderFactory_MonolithLinearSlim} *)

let self = get_class "UIKBRenderFactory_MonolithLinearSlim"

let configureCornersOnGeometry x ~forKey self = msg_send ~self ~cmd:(selector "configureCornersOnGeometry:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let configureSymbolStyle x ~forActiveKeyplaneSwitchKey self = msg_send ~self ~cmd:(selector "configureSymbolStyle:forActiveKeyplaneSwitchKey:") ~typ:(id @-> id @-> returning void) x forActiveKeyplaneSwitchKey
let configureSymbolStyle' x ~forEnabledKeyplaneSwitchKey self = msg_send ~self ~cmd:(selector "configureSymbolStyle:forEnabledKeyplaneSwitchKey:") ~typ:(id @-> id @-> returning void) x forEnabledKeyplaneSwitchKey
let highlightedVariantLayeredBackgroundColor self = msg_send ~self ~cmd:(selector "highlightedVariantLayeredBackgroundColor") ~typ:(returning id)
let highlightedVariantPillBackgroundColor self = msg_send ~self ~cmd:(selector "highlightedVariantPillBackgroundColor") ~typ:(returning id)
let internationalSymbolFrameFromRect x self = msg_send_stret ~self ~cmd:(selector "internationalSymbolFrameFromRect:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let keyRoundRectRadius self = msg_send ~self ~cmd:(selector "keyRoundRectRadius") ~typ:(returning double)
let pillRoundRectRadius self = msg_send ~self ~cmd:(selector "pillRoundRectRadius") ~typ:(returning double)
let spaceDisplayFrameFromRect x self = msg_send_stret ~self ~cmd:(selector "spaceDisplayFrameFromRect:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let spacePaddedFrameFromRect x self = msg_send_stret ~self ~cmd:(selector "spacePaddedFrameFromRect:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let spaceSymbolFrameFromRect x self = msg_send_stret ~self ~cmd:(selector "spaceSymbolFrameFromRect:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let switchPaddedFrameFromRect x self = msg_send_stret ~self ~cmd:(selector "switchPaddedFrameFromRect:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let switchSymbolFrameFromRect x self = msg_send_stret ~self ~cmd:(selector "switchSymbolFrameFromRect:") ~typ:(CGRect.t @-> returning CGRect.t) ~return_type:CGRect.t x
let symbolTextOffset self = msg_send_stret ~self ~cmd:(selector "symbolTextOffset") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let variantBackgroundColor self = msg_send ~self ~cmd:(selector "variantBackgroundColor") ~typ:(returning id)
let variantKeyColor self = msg_send ~self ~cmd:(selector "variantKeyColor") ~typ:(returning id)
let variantPillBackgroundColor self = msg_send ~self ~cmd:(selector "variantPillBackgroundColor") ~typ:(returning id)