(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sklightnode?language=objc}SKLightNode} *)

let self = get_class "SKLightNode"

let ambientColor self = msg_send ~self ~cmd:(selector "ambientColor") ~typ:(returning id)
let categoryBitMask self = msg_send ~self ~cmd:(selector "categoryBitMask") ~typ:(returning uint)
let commonInit self = msg_send ~self ~cmd:(selector "commonInit") ~typ:(returning void)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let falloff self = msg_send ~self ~cmd:(selector "falloff") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let lightCategoryBitMask self = msg_send ~self ~cmd:(selector "lightCategoryBitMask") ~typ:(returning uint)
let lightColor self = msg_send ~self ~cmd:(selector "lightColor") ~typ:(returning id)
let lightDecay self = msg_send ~self ~cmd:(selector "lightDecay") ~typ:(returning double)
let setAmbientColor x self = msg_send ~self ~cmd:(selector "setAmbientColor:") ~typ:(id @-> returning void) x
let setCategoryBitMask x self = msg_send ~self ~cmd:(selector "setCategoryBitMask:") ~typ:(uint @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setFalloff x self = msg_send ~self ~cmd:(selector "setFalloff:") ~typ:(double @-> returning void) x
let setLightCategoryBitMask x self = msg_send ~self ~cmd:(selector "setLightCategoryBitMask:") ~typ:(uint @-> returning void) x
let setLightColor x self = msg_send ~self ~cmd:(selector "setLightColor:") ~typ:(id @-> returning void) x
let setLightDecay x self = msg_send ~self ~cmd:(selector "setLightDecay:") ~typ:(double @-> returning void) x
let setShadowColor x self = msg_send ~self ~cmd:(selector "setShadowColor:") ~typ:(id @-> returning void) x
let shadowColor self = msg_send ~self ~cmd:(selector "shadowColor") ~typ:(returning id)