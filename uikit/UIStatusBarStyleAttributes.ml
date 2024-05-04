(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarStyleAttributes"

let backgroundColorWithTintColor x self = msg_send ~self ~cmd:(selector "backgroundColorWithTintColor:") ~typ:(id @-> returning (id)) x
let backgroundImageName self = msg_send ~self ~cmd:(selector "backgroundImageName") ~typ:(returning (id))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let foregroundAlpha self = msg_send ~self ~cmd:(selector "foregroundAlpha") ~typ:(returning (double))
let foregroundStyle self = msg_send ~self ~cmd:(selector "foregroundStyle") ~typ:(returning (id))
let glowAnimationDuration self = msg_send ~self ~cmd:(selector "glowAnimationDuration") ~typ:(returning (double))
let heightForMetrics x self = msg_send ~self ~cmd:(selector "heightForMetrics:") ~typ:(llong @-> returning (double)) (LLong.of_int x)
let heightForOrientation x self = msg_send ~self ~cmd:(selector "heightForOrientation:") ~typ:(llong @-> returning (double)) (LLong.of_int x)
let idiom self = msg_send ~self ~cmd:(selector "idiom") ~typ:(returning (llong))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithRequest x self = msg_send ~self ~cmd:(selector "initWithRequest:") ~typ:(id @-> returning (id)) x
let isDoubleHeight self = msg_send ~self ~cmd:(selector "isDoubleHeight") ~typ:(returning (bool))
let isLockScreen self = msg_send ~self ~cmd:(selector "isLockScreen") ~typ:(returning (bool))
let isPulsingAnimationEnabled self = msg_send ~self ~cmd:(selector "isPulsingAnimationEnabled") ~typ:(returning (bool))
let isTranslucent self = msg_send ~self ~cmd:(selector "isTranslucent") ~typ:(returning (bool))
let isTransparent self = msg_send ~self ~cmd:(selector "isTransparent") ~typ:(returning (bool))
let legibilityStyle self = msg_send ~self ~cmd:(selector "legibilityStyle") ~typ:(returning (llong))
let newForegroundStyleWithHeight x self = msg_send ~self ~cmd:(selector "newForegroundStyleWithHeight:") ~typ:(double @-> returning (id)) x
let setForegroundAlpha x self = msg_send ~self ~cmd:(selector "setForegroundAlpha:") ~typ:(double @-> returning (void)) x
let setPulsingAnimationEnabled x self = msg_send ~self ~cmd:(selector "setPulsingAnimationEnabled:") ~typ:(bool @-> returning (void)) x
let shouldProduceReturnEvent self = msg_send ~self ~cmd:(selector "shouldProduceReturnEvent") ~typ:(returning (bool))
let shouldShowInternalItemType x ~withScreenCapabilities self = msg_send ~self ~cmd:(selector "shouldShowInternalItemType:withScreenCapabilities:") ~typ:(int @-> id @-> returning (bool)) x withScreenCapabilities
let shouldUseVisualAltitude self = msg_send ~self ~cmd:(selector "shouldUseVisualAltitude") ~typ:(returning (bool))
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning (llong))
let supportsRasterization self = msg_send ~self ~cmd:(selector "supportsRasterization") ~typ:(returning (bool))
let tapButtonType self = msg_send ~self ~cmd:(selector "tapButtonType") ~typ:(returning (llong))
let usesVerticalLayout self = msg_send ~self ~cmd:(selector "usesVerticalLayout") ~typ:(returning (bool))