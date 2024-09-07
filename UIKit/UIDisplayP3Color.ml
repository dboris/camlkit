(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidisplayp3color?language=objc}UIDisplayP3Color} *)

let self = get_class "UIDisplayP3Color"

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr CGColor.t))
let alphaComponent self = msg_send ~self ~cmd:(selector "alphaComponent") ~typ:(returning double)
let blueComponent self = msg_send ~self ~cmd:(selector "blueComponent") ~typ:(returning double)
let brightnessComponent self = msg_send ~self ~cmd:(selector "brightnessComponent") ~typ:(returning double)
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning id)
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning id)
let colorUsingColorSpace x self = msg_send ~self ~cmd:(selector "colorUsingColorSpace:") ~typ:(id @-> returning id) x
let colorUsingType x self = msg_send ~self ~cmd:(selector "colorUsingType:") ~typ:(llong @-> returning id) (LLong.of_int x)
let colorWithAlphaComponent x self = msg_send ~self ~cmd:(selector "colorWithAlphaComponent:") ~typ:(double @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let getComponents x self = msg_send ~self ~cmd:(selector "getComponents:") ~typ:((ptr double) @-> returning void) x
let getHue x ~saturation ~brightness ~alpha self = msg_send ~self ~cmd:(selector "getHue:saturation:brightness:alpha:") ~typ:((ptr double) @-> (ptr double) @-> (ptr double) @-> (ptr double) @-> returning bool) x saturation brightness alpha
let getRed x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "getRed:green:blue:alpha:") ~typ:((ptr double) @-> (ptr double) @-> (ptr double) @-> (ptr double) @-> returning bool) x green blue alpha
let getWhite x ~alpha self = msg_send ~self ~cmd:(selector "getWhite:alpha:") ~typ:((ptr double) @-> (ptr double) @-> returning bool) x alpha
let greenComponent self = msg_send ~self ~cmd:(selector "greenComponent") ~typ:(returning double)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let hueComponent self = msg_send ~self ~cmd:(selector "hueComponent") ~typ:(returning double)
let initWithDisplayP3Red x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "initWithDisplayP3Red:green:blue:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning id) x green blue alpha
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let numberOfComponents self = msg_send ~self ~cmd:(selector "numberOfComponents") ~typ:(returning llong)
let redComponent self = msg_send ~self ~cmd:(selector "redComponent") ~typ:(returning double)
let saturationComponent self = msg_send ~self ~cmd:(selector "saturationComponent") ~typ:(returning double)
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning void)
let setFill self = msg_send ~self ~cmd:(selector "setFill") ~typ:(returning void)
let setStroke self = msg_send ~self ~cmd:(selector "setStroke") ~typ:(returning void)