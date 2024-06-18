(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skfieldnode?language=objc}SKFieldNode} *)

let animationSpeed self = msg_send ~self ~cmd:(selector "animationSpeed") ~typ:(returning float)
let categoryBitMask self = msg_send ~self ~cmd:(selector "categoryBitMask") ~typ:(returning uint)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let falloff self = msg_send ~self ~cmd:(selector "falloff") ~typ:(returning float)
let field self = msg_send ~self ~cmd:(selector "field") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithCoder' x ~field self = msg_send ~self ~cmd:(selector "initWithCoder:field:") ~typ:(id @-> id @-> returning id) x field
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let isExclusive self = msg_send ~self ~cmd:(selector "isExclusive") ~typ:(returning bool)
let minimumRadius self = msg_send ~self ~cmd:(selector "minimumRadius") ~typ:(returning float)
let region self = msg_send ~self ~cmd:(selector "region") ~typ:(returning id)
let setAnimationSpeed x self = msg_send ~self ~cmd:(selector "setAnimationSpeed:") ~typ:(float @-> returning void) x
let setCategoryBitMask x self = msg_send ~self ~cmd:(selector "setCategoryBitMask:") ~typ:(uint @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setExclusive x self = msg_send ~self ~cmd:(selector "setExclusive:") ~typ:(bool @-> returning void) x
let setFalloff x self = msg_send ~self ~cmd:(selector "setFalloff:") ~typ:(float @-> returning void) x
let setMinimumRadius x self = msg_send ~self ~cmd:(selector "setMinimumRadius:") ~typ:(float @-> returning void) x
let setPhysicsField x self = msg_send ~self ~cmd:(selector "setPhysicsField:") ~typ:(id @-> returning void) x
let setRegion x self = msg_send ~self ~cmd:(selector "setRegion:") ~typ:(id @-> returning void) x
let setSmoothness x self = msg_send ~self ~cmd:(selector "setSmoothness:") ~typ:(float @-> returning void) x
let setStrength x self = msg_send ~self ~cmd:(selector "setStrength:") ~typ:(float @-> returning void) x
let setTexture x self = msg_send ~self ~cmd:(selector "setTexture:") ~typ:(id @-> returning void) x
let smoothness self = msg_send ~self ~cmd:(selector "smoothness") ~typ:(returning float)
let strength self = msg_send ~self ~cmd:(selector "strength") ~typ:(returning float)
let texture self = msg_send ~self ~cmd:(selector "texture") ~typ:(returning id)