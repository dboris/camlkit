(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidynamiccolor?language=objc}UIDynamicColor} *)

let self = get_class "UIDynamicColor"

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr CGColor.t))
let alphaComponent self = msg_send ~self ~cmd:(selector "alphaComponent") ~typ:(returning double)
let blueComponent self = msg_send ~self ~cmd:(selector "blueComponent") ~typ:(returning double)
let brightnessComponent self = msg_send ~self ~cmd:(selector "brightnessComponent") ~typ:(returning double)
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning id)
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning id)
let colorUsingColorSpace x self = msg_send ~self ~cmd:(selector "colorUsingColorSpace:") ~typ:(id @-> returning id) x
let colorWithAlphaComponent x self = msg_send ~self ~cmd:(selector "colorWithAlphaComponent:") ~typ:(double @-> returning id) x
let getHue x ~saturation ~brightness ~alpha self = msg_send ~self ~cmd:(selector "getHue:saturation:brightness:alpha:") ~typ:((ptr double) @-> (ptr double) @-> (ptr double) @-> (ptr double) @-> returning bool) x saturation brightness alpha
let getRed x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "getRed:green:blue:alpha:") ~typ:((ptr double) @-> (ptr double) @-> (ptr double) @-> (ptr double) @-> returning bool) x green blue alpha
let getWhite x ~alpha self = msg_send ~self ~cmd:(selector "getWhite:alpha:") ~typ:((ptr double) @-> (ptr double) @-> returning bool) x alpha
let greenComponent self = msg_send ~self ~cmd:(selector "greenComponent") ~typ:(returning double)
let hueComponent self = msg_send ~self ~cmd:(selector "hueComponent") ~typ:(returning double)
let isPatternColor self = msg_send ~self ~cmd:(selector "isPatternColor") ~typ:(returning bool)
let redComponent self = msg_send ~self ~cmd:(selector "redComponent") ~typ:(returning double)
let resolvedColorWithTraitCollection x self = msg_send ~self ~cmd:(selector "resolvedColorWithTraitCollection:") ~typ:(id @-> returning id) x
let saturationComponent self = msg_send ~self ~cmd:(selector "saturationComponent") ~typ:(returning double)
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning void)
let setFill self = msg_send ~self ~cmd:(selector "setFill") ~typ:(returning void)
let setStroke self = msg_send ~self ~cmd:(selector "setStroke") ~typ:(returning void)