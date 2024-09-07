(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbrenderfactory_monolithlinear?language=objc}UIKBRenderFactory_MonolithLinear} *)

let self = get_class "UIKBRenderFactory_MonolithLinear"

let forceVariantsInsideKeyplane self = msg_send ~self ~cmd:(selector "forceVariantsInsideKeyplane") ~typ:(returning bool)
let includeDeleteInVariants self = msg_send ~self ~cmd:(selector "includeDeleteInVariants") ~typ:(returning bool)
let preferGlyphForClear self = msg_send ~self ~cmd:(selector "preferGlyphForClear") ~typ:(returning bool)
let preferGlyphForDelete self = msg_send ~self ~cmd:(selector "preferGlyphForDelete") ~typ:(returning bool)
let smallTextForSpaceAndClear self = msg_send ~self ~cmd:(selector "smallTextForSpaceAndClear") ~typ:(returning bool)
let spaceKeyIsPressed self = msg_send ~self ~cmd:(selector "spaceKeyIsPressed") ~typ:(returning bool)
let tldKeyFontSize self = msg_send ~self ~cmd:(selector "tldKeyFontSize") ~typ:(returning double)
let tldKeyFontWeight self = msg_send ~self ~cmd:(selector "tldKeyFontWeight") ~typ:(returning double)