(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitintcolor?language=objc}UITintColor} *)

let self = get_class "UITintColor"

let _CGColor self = msg_send ~self ~cmd:(selector "CGColor") ~typ:(returning (ptr CGColor.t))
let alphaComponent self = msg_send ~self ~cmd:(selector "alphaComponent") ~typ:(returning double)
let colorSpaceName self = msg_send ~self ~cmd:(selector "colorSpaceName") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let getHue x ~saturation ~brightness ~alpha self = msg_send ~self ~cmd:(selector "getHue:saturation:brightness:alpha:") ~typ:((ptr double) @-> (ptr double) @-> (ptr double) @-> (ptr double) @-> returning bool) x saturation brightness alpha
let getRed x ~green ~blue ~alpha self = msg_send ~self ~cmd:(selector "getRed:green:blue:alpha:") ~typ:((ptr double) @-> (ptr double) @-> (ptr double) @-> (ptr double) @-> returning bool) x green blue alpha
let getWhite x ~alpha self = msg_send ~self ~cmd:(selector "getWhite:alpha:") ~typ:((ptr double) @-> (ptr double) @-> returning bool) x alpha
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isPatternColor self = msg_send ~self ~cmd:(selector "isPatternColor") ~typ:(returning bool)
let set self = msg_send ~self ~cmd:(selector "set") ~typ:(returning void)
let setFill self = msg_send ~self ~cmd:(selector "setFill") ~typ:(returning void)
let setStroke self = msg_send ~self ~cmd:(selector "setStroke") ~typ:(returning void)