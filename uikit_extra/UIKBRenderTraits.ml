(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrendertraits?language=objc}UIKBRenderTraits} *)

let self = get_class "UIKBRenderTraits"

let addForegroundRenderEffect x self = msg_send ~self ~cmd:(selector "addForegroundRenderEffect:") ~typ:(id @-> returning void) x
let addRenderEffect x self = msg_send ~self ~cmd:(selector "addRenderEffect:") ~typ:(id @-> returning void) x
let backgroundGradient self = msg_send ~self ~cmd:(selector "backgroundGradient") ~typ:(returning id)
let blendForm self = msg_send ~self ~cmd:(selector "blendForm") ~typ:(returning llong)
let blurBlending self = msg_send ~self ~cmd:(selector "blurBlending") ~typ:(returning bool)
let controlOpacities self = msg_send ~self ~cmd:(selector "controlOpacities") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let fallbackSymbolStyle self = msg_send ~self ~cmd:(selector "fallbackSymbolStyle") ~typ:(returning id)
let foregroundRenderEffects self = msg_send ~self ~cmd:(selector "foregroundRenderEffects") ~typ:(returning id)
let geometry self = msg_send ~self ~cmd:(selector "geometry") ~typ:(returning id)
let hashString self = msg_send ~self ~cmd:(selector "hashString") ~typ:(returning id)
let highlightedVariantTraits self = msg_send ~self ~cmd:(selector "highlightedVariantTraits") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let layeredBackgroundGradient self = msg_send ~self ~cmd:(selector "layeredBackgroundGradient") ~typ:(returning id)
let layeredForegroundGradient self = msg_send ~self ~cmd:(selector "layeredForegroundGradient") ~typ:(returning id)
let modifyForMasking self = msg_send ~self ~cmd:(selector "modifyForMasking") ~typ:(returning void)
let overlayWithTraits x self = msg_send ~self ~cmd:(selector "overlayWithTraits:") ~typ:(id @-> returning void) x
let removeAllRenderEffects self = msg_send ~self ~cmd:(selector "removeAllRenderEffects") ~typ:(returning void)
let renderEffects self = msg_send ~self ~cmd:(selector "renderEffects") ~typ:(returning id)
let renderFlags self = msg_send ~self ~cmd:(selector "renderFlags") ~typ:(returning id)
let renderFlagsForAboveEffects self = msg_send ~self ~cmd:(selector "renderFlagsForAboveEffects") ~typ:(returning llong)
let renderSecondarySymbolsSeparately self = msg_send ~self ~cmd:(selector "renderSecondarySymbolsSeparately") ~typ:(returning bool)
let secondarySymbolStyles self = msg_send ~self ~cmd:(selector "secondarySymbolStyles") ~typ:(returning id)
let setBackgroundGradient x self = msg_send ~self ~cmd:(selector "setBackgroundGradient:") ~typ:(id @-> returning void) x
let setBlendForm x self = msg_send ~self ~cmd:(selector "setBlendForm:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setBlurBlending x self = msg_send ~self ~cmd:(selector "setBlurBlending:") ~typ:(bool @-> returning void) x
let setControlOpacities x self = msg_send ~self ~cmd:(selector "setControlOpacities:") ~typ:(bool @-> returning void) x
let setFallbackSymbolStyle x self = msg_send ~self ~cmd:(selector "setFallbackSymbolStyle:") ~typ:(id @-> returning void) x
let setGeometry x self = msg_send ~self ~cmd:(selector "setGeometry:") ~typ:(id @-> returning void) x
let setHashString x self = msg_send ~self ~cmd:(selector "setHashString:") ~typ:(id @-> returning void) x
let setHighlightedVariantTraits x self = msg_send ~self ~cmd:(selector "setHighlightedVariantTraits:") ~typ:(id @-> returning void) x
let setLayeredBackgroundGradient x self = msg_send ~self ~cmd:(selector "setLayeredBackgroundGradient:") ~typ:(id @-> returning void) x
let setLayeredForegroundGradient x self = msg_send ~self ~cmd:(selector "setLayeredForegroundGradient:") ~typ:(id @-> returning void) x
let setRenderFlags x self = msg_send ~self ~cmd:(selector "setRenderFlags:") ~typ:(id @-> returning void) x
let setRenderFlagsForAboveEffects x self = msg_send ~self ~cmd:(selector "setRenderFlagsForAboveEffects:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRenderSecondarySymbolsSeparately x self = msg_send ~self ~cmd:(selector "setRenderSecondarySymbolsSeparately:") ~typ:(bool @-> returning void) x
let setSecondarySymbolStyles x self = msg_send ~self ~cmd:(selector "setSecondarySymbolStyles:") ~typ:(id @-> returning void) x
let setSymbolStyle x self = msg_send ~self ~cmd:(selector "setSymbolStyle:") ~typ:(id @-> returning void) x
let setVariantGeometries x self = msg_send ~self ~cmd:(selector "setVariantGeometries:") ~typ:(id @-> returning void) x
let setVariantTraits x self = msg_send ~self ~cmd:(selector "setVariantTraits:") ~typ:(id @-> returning void) x
let symbolStyle self = msg_send ~self ~cmd:(selector "symbolStyle") ~typ:(returning id)
let variantGeometries self = msg_send ~self ~cmd:(selector "variantGeometries") ~typ:(returning id)
let variantTraits self = msg_send ~self ~cmd:(selector "variantTraits") ~typ:(returning id)