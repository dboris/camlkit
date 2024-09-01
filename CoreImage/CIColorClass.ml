(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cicolor?language=objc}CIColor} *)

let blackColor self = msg_send ~self ~cmd:(selector "blackColor") ~typ:(returning id)
let blueColor self = msg_send ~self ~cmd:(selector "blueColor") ~typ:(returning id)
let clearColor self = msg_send ~self ~cmd:(selector "clearColor") ~typ:(returning id)
let colorWithCGColor x self = msg_send ~self ~cmd:(selector "colorWithCGColor:") ~typ:((ptr CGColor.t) @-> returning id) x
let colorWithRed x ~green ~blue self = msg_send ~self ~cmd:(selector "colorWithRed:green:blue:") ~typ:(double @-> double @-> double @-> returning id) x green blue
let colorWithRed1 x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "colorWithRed:green:blue:alpha:") ~typ:(double @-> double @-> double @-> double @-> returning id) x green blue alpha
let colorWithRed2 x ~green ~blue ~colorSpace self = msg_send ~self ~cmd:(selector "colorWithRed:green:blue:colorSpace:") ~typ:(double @-> double @-> double @-> (ptr CGColorSpace.t) @-> returning id) x green blue colorSpace
let colorWithRed3 x ~green ~blue ~alpha ~colorSpace self = msg_send ~self ~cmd:(selector "colorWithRed:green:blue:alpha:colorSpace:") ~typ:(double @-> double @-> double @-> double @-> (ptr CGColorSpace.t) @-> returning id) x green blue alpha colorSpace
let colorWithString x self = msg_send ~self ~cmd:(selector "colorWithString:") ~typ:(id @-> returning id) x
let cyanColor self = msg_send ~self ~cmd:(selector "cyanColor") ~typ:(returning id)
let grayColor self = msg_send ~self ~cmd:(selector "grayColor") ~typ:(returning id)
let greenColor self = msg_send ~self ~cmd:(selector "greenColor") ~typ:(returning id)
let magentaColor self = msg_send ~self ~cmd:(selector "magentaColor") ~typ:(returning id)
let redColor self = msg_send ~self ~cmd:(selector "redColor") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let whiteColor self = msg_send ~self ~cmd:(selector "whiteColor") ~typ:(returning id)
let yellowColor self = msg_send ~self ~cmd:(selector "yellowColor") ~typ:(returning id)