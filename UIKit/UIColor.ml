(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicolor?language=objc}UIColor} *)

let self = get_class "UIColor"

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr CGColor.t))
let _CIColor self = msg_send ~self ~cmd:(selector "CIColor") ~typ:(returning id)
let a self = msg_send ~self ~cmd:(selector "a") ~typ:(returning double)
let accessibilityName self = msg_send ~self ~cmd:(selector "accessibilityName") ~typ:(returning id)
let akAlphaComponent self = msg_send ~self ~cmd:(selector "akAlphaComponent") ~typ:(returning double)
let akBlendedColorWithFraction x ~ofColor self = msg_send ~self ~cmd:(selector "akBlendedColorWithFraction:ofColor:") ~typ:(double @-> id @-> returning id) x ofColor
let akDistanceFromColor x self = msg_send ~self ~cmd:(selector "akDistanceFromColor:") ~typ:(id @-> returning double) x
let akHasHueEqualToColor x ~withTolerance self = msg_send ~self ~cmd:(selector "akHasHueEqualToColor:withTolerance:") ~typ:(id @-> double @-> returning bool) x withTolerance
let akIsEqualToColor x self = msg_send ~self ~cmd:(selector "akIsEqualToColor:") ~typ:(id @-> returning bool) x
let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning double)
let alphaComponent self = msg_send ~self ~cmd:(selector "alphaComponent") ~typ:(returning double)
let b self = msg_send ~self ~cmd:(selector "b") ~typ:(returning double)
let blue self = msg_send ~self ~cmd:(selector "blue") ~typ:(returning double)
let cgColor self = msg_send ~self ~cmd:(selector "cgColor") ~typ:(returning (ptr CGColor.t))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning id)
let colorUsingSRGBColorSpace self = msg_send ~self ~cmd:(selector "colorUsingSRGBColorSpace") ~typ:(returning id)
let colorWithAlphaComponent x self = msg_send ~self ~cmd:(selector "colorWithAlphaComponent:") ~typ:(double @-> returning id) x
let componentRGBA self = msg_send ~self ~cmd:(selector "componentRGBA") ~typ:(returning void)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let g self = msg_send ~self ~cmd:(selector "g") ~typ:(returning double)
let getHue x ~saturation ~brightness ~alpha self = msg_send ~self ~cmd:(selector "getHue:saturation:brightness:alpha:") ~typ:((ptr double) @-> (ptr double) @-> (ptr double) @-> (ptr double) @-> returning bool) x saturation brightness alpha
let getL x ~a ~b self = msg_send ~self ~cmd:(selector "getL:a:b:") ~typ:((ptr double) @-> (ptr double) @-> (ptr double) @-> returning void) x a b
let getRed x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "getRed:green:blue:alpha:") ~typ:((ptr double) @-> (ptr double) @-> (ptr double) @-> (ptr double) @-> returning bool) x green blue alpha
let getWhite x ~alpha self = msg_send ~self ~cmd:(selector "getWhite:alpha:") ~typ:((ptr double) @-> (ptr double) @-> returning bool) x alpha
let green self = msg_send ~self ~cmd:(selector "green") ~typ:(returning double)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithCGColor x self = msg_send ~self ~cmd:(selector "initWithCGColor:") ~typ:((ptr CGColor.t) @-> returning id) x
let initWithCIColor x self = msg_send ~self ~cmd:(selector "initWithCIColor:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithDisplayP3Red x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "initWithDisplayP3Red:green:blue:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning id) x green blue alpha
let initWithDynamicProvider x self = msg_send ~self ~cmd:(selector "initWithDynamicProvider:") ~typ:((ptr void) @-> returning id) x
let initWithHue x ~saturation ~brightness ~alpha self = msg_send ~self ~cmd:(selector "initWithHue:saturation:brightness:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning id) x saturation brightness alpha
let initWithItemProviderData x ~typeIdentifier ~error self = msg_send ~self ~cmd:(selector "initWithItemProviderData:typeIdentifier:error:") ~typ:(id @-> id @-> (ptr id) @-> returning id) x typeIdentifier error
let initWithPatternImage x self = msg_send ~self ~cmd:(selector "initWithPatternImage:") ~typ:(id @-> returning id) x
let initWithRed x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "initWithRed:green:blue:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning id) x green blue alpha
let initWithWhite x ~alpha self = msg_send ~self ~cmd:(selector "initWithWhite:alpha:") ~typ:(double @-> double @-> returning id) x alpha
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isPatternColor self = msg_send ~self ~cmd:(selector "isPatternColor") ~typ:(returning bool)
let loadDataWithTypeIdentifier x ~forItemProviderCompletionHandler self = msg_send ~self ~cmd:(selector "loadDataWithTypeIdentifier:forItemProviderCompletionHandler:") ~typ:(id @-> (ptr void) @-> returning id) x forItemProviderCompletionHandler
let pkaxApproximateColorDescription self = msg_send ~self ~cmd:(selector "pkaxApproximateColorDescription") ~typ:(returning id)
let pkaxDescriptionWithLuma self = msg_send ~self ~cmd:(selector "pkaxDescriptionWithLuma") ~typ:(returning id)
let pkaxHue self = msg_send ~self ~cmd:(selector "pkaxHue") ~typ:(returning double)
let pkaxHueName self = msg_send ~self ~cmd:(selector "pkaxHueName") ~typ:(returning id)
let pkaxLightnessModifier self = msg_send ~self ~cmd:(selector "pkaxLightnessModifier") ~typ:(returning id)
let pkaxLuma self = msg_send ~self ~cmd:(selector "pkaxLuma") ~typ:(returning double)
let pkaxSaturation self = msg_send ~self ~cmd:(selector "pkaxSaturation") ~typ:(returning double)
let pkaxSaturationModifier self = msg_send ~self ~cmd:(selector "pkaxSaturationModifier") ~typ:(returning id)
let r self = msg_send ~self ~cmd:(selector "r") ~typ:(returning double)
let red self = msg_send ~self ~cmd:(selector "red") ~typ:(returning double)
let resolvedColorWithTraitCollection x self = msg_send ~self ~cmd:(selector "resolvedColorWithTraitCollection:") ~typ:(id @-> returning id) x
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning void)
let setFill self = msg_send ~self ~cmd:(selector "setFill") ~typ:(returning void)
let setStroke self = msg_send ~self ~cmd:(selector "setStroke") ~typ:(returning void)
let styleString self = msg_send ~self ~cmd:(selector "styleString") ~typ:(returning id)
let writableTypeIdentifiersForItemProvider self = msg_send ~self ~cmd:(selector "writableTypeIdentifiersForItemProvider") ~typ:(returning id)