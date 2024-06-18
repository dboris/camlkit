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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skeffectnode?language=objc}SKEffectNode} *)

let blendMode self = msg_send ~self ~cmd:(selector "blendMode") ~typ:(returning llong)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let filter self = msg_send ~self ~cmd:(selector "filter") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let setBlendMode x self = msg_send ~self ~cmd:(selector "setBlendMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFilter x self = msg_send ~self ~cmd:(selector "setFilter:") ~typ:(id @-> returning void) x
let setShader x self = msg_send ~self ~cmd:(selector "setShader:") ~typ:(id @-> returning void) x
let setShouldCenterFilter x self = msg_send ~self ~cmd:(selector "setShouldCenterFilter:") ~typ:(bool @-> returning void) x
let setShouldEnableEffects x self = msg_send ~self ~cmd:(selector "setShouldEnableEffects:") ~typ:(bool @-> returning void) x
let setShouldRasterize x self = msg_send ~self ~cmd:(selector "setShouldRasterize:") ~typ:(bool @-> returning void) x
let setSubdivisionLevels x self = msg_send ~self ~cmd:(selector "setSubdivisionLevels:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setValue x ~forAttributeNamed self = msg_send ~self ~cmd:(selector "setValue:forAttributeNamed:") ~typ:(id @-> id @-> returning void) x forAttributeNamed
let setWarpGeometry x self = msg_send ~self ~cmd:(selector "setWarpGeometry:") ~typ:(id @-> returning void) x
let shader self = msg_send ~self ~cmd:(selector "shader") ~typ:(returning id)
let shouldCenterFilter self = msg_send ~self ~cmd:(selector "shouldCenterFilter") ~typ:(returning bool)
let shouldEnableEffects self = msg_send ~self ~cmd:(selector "shouldEnableEffects") ~typ:(returning bool)
let shouldRasterize self = msg_send ~self ~cmd:(selector "shouldRasterize") ~typ:(returning bool)
let subdivisionLevels self = msg_send ~self ~cmd:(selector "subdivisionLevels") ~typ:(returning llong)
let valueForAttributeNamed x self = msg_send ~self ~cmd:(selector "valueForAttributeNamed:") ~typ:(id @-> returning id) x
let warpGeometry self = msg_send ~self ~cmd:(selector "warpGeometry") ~typ:(returning id)