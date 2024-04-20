(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSColor

let _class_ = get_class "NSCalibratedRGBColor"

module Class = struct
  let newWithCoder x ~zone self = msg_send ~self ~cmd:(selector "newWithCoder:zone:") ~typ:(id @-> id @-> returning (id)) x zone
end

let alphaComponent self = msg_send ~self ~cmd:(selector "alphaComponent") ~typ:(returning (double))
let blueComponent self = msg_send ~self ~cmd:(selector "blueComponent") ~typ:(returning (double))
let brightnessComponent self = msg_send ~self ~cmd:(selector "brightnessComponent") ~typ:(returning (double))
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning (_Class))
let colorSpace self = msg_send ~self ~cmd:(selector "colorSpace") ~typ:(returning (id))
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning (id))
let colorUsingColorSpace x self = msg_send ~self ~cmd:(selector "colorUsingColorSpace:") ~typ:(id @-> returning (id)) x
let colorUsingColorSpaceName x ~device self = msg_send ~self ~cmd:(selector "colorUsingColorSpaceName:device:") ~typ:(id @-> id @-> returning (id)) x device
let colorUsingType x self = msg_send ~self ~cmd:(selector "colorUsingType:") ~typ:(llong @-> returning (id)) x
let colorWithAlphaComponent x self = msg_send ~self ~cmd:(selector "colorWithAlphaComponent:") ~typ:(double @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let getComponents x self = msg_send ~self ~cmd:(selector "getComponents:") ~typ:(ptr (double) @-> returning (void)) x
let getHue x ~saturation ~brightness ~alpha self = msg_send ~self ~cmd:(selector "getHue:saturation:brightness:alpha:") ~typ:(ptr (double) @-> ptr (double) @-> ptr (double) @-> ptr (double) @-> returning (void)) x saturation brightness alpha
let getRed x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "getRed:green:blue:alpha:") ~typ:(ptr (double) @-> ptr (double) @-> ptr (double) @-> ptr (double) @-> returning (void)) x green blue alpha
let greenComponent self = msg_send ~self ~cmd:(selector "greenComponent") ~typ:(returning (double))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let hueComponent self = msg_send ~self ~cmd:(selector "hueComponent") ~typ:(returning (double))
let initWithHue x ~saturation ~brightness ~alpha self = msg_send ~self ~cmd:(selector "initWithHue:saturation:brightness:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning (id)) x saturation brightness alpha
let initWithRed x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "initWithRed:green:blue:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning (id)) x green blue alpha
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isUniform self = msg_send ~self ~cmd:(selector "isUniform") ~typ:(returning (bool))
let numberOfComponents self = msg_send ~self ~cmd:(selector "numberOfComponents") ~typ:(returning (llong))
let redComponent self = msg_send ~self ~cmd:(selector "redComponent") ~typ:(returning (double))
let saturationComponent self = msg_send ~self ~cmd:(selector "saturationComponent") ~typ:(returning (double))
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning (void))
let setFill self = msg_send ~self ~cmd:(selector "setFill") ~typ:(returning (void))
let setStroke self = msg_send ~self ~cmd:(selector "setStroke") ~typ:(returning (void))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (llong))