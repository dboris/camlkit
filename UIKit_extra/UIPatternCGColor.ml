(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipatterncgcolor?language=objc}UIPatternCGColor} *)

let self = get_class "UIPatternCGColor"

let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let getHue x ~saturation ~brightness ~alpha self = msg_send ~self ~cmd:(selector "getHue:saturation:brightness:alpha:") ~typ:((ptr double) @-> (ptr double) @-> (ptr double) @-> (ptr double) @-> returning bool) x saturation brightness alpha
let getRed x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "getRed:green:blue:alpha:") ~typ:((ptr double) @-> (ptr double) @-> (ptr double) @-> (ptr double) @-> returning bool) x green blue alpha
let getWhite x ~alpha self = msg_send ~self ~cmd:(selector "getWhite:alpha:") ~typ:((ptr double) @-> (ptr double) @-> returning bool) x alpha
let initWithCGColor x self = msg_send ~self ~cmd:(selector "initWithCGColor:") ~typ:((ptr CGColor.t) @-> returning id) x
let isPatternColor self = msg_send ~self ~cmd:(selector "isPatternColor") ~typ:(returning bool)
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning void)
let setFill self = msg_send ~self ~cmd:(selector "setFill") ~typ:(returning void)
let setStroke self = msg_send ~self ~cmd:(selector "setStroke") ~typ:(returning void)