(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skspritenode?language=objc}SKSpriteNode} *)

let self = get_class "SKSpriteNode"

let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning id)
let anchorPoint self = msg_send_stret ~self ~cmd:(selector "anchorPoint") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let blendMode self = msg_send ~self ~cmd:(selector "blendMode") ~typ:(returning llong)
let centerRect self = msg_send_stret ~self ~cmd:(selector "centerRect") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let color self = msg_send ~self ~cmd:(selector "color") ~typ:(returning id)
let colorBlendFactor self = msg_send ~self ~cmd:(selector "colorBlendFactor") ~typ:(returning double)
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithColor x ~size self = msg_send ~self ~cmd:(selector "initWithColor:size:") ~typ:(id @-> CGSize.t @-> returning id) x size
let initWithImageNamed x self = msg_send ~self ~cmd:(selector "initWithImageNamed:") ~typ:(id @-> returning id) x
let initWithTexture x self = msg_send ~self ~cmd:(selector "initWithTexture:") ~typ:(id @-> returning id) x
let initWithTexture' x ~color ~size self = msg_send ~self ~cmd:(selector "initWithTexture:color:size:") ~typ:(id @-> id @-> CGSize.t @-> returning id) x color size
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let lightingBitMask self = msg_send ~self ~cmd:(selector "lightingBitMask") ~typ:(returning uint)
let normalTexture self = msg_send ~self ~cmd:(selector "normalTexture") ~typ:(returning id)
let repeatTexture self = msg_send ~self ~cmd:(selector "repeatTexture") ~typ:(returning bool)
let repeatTextureSize self = msg_send_stret ~self ~cmd:(selector "repeatTextureSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let scaleToSize x self = msg_send ~self ~cmd:(selector "scaleToSize:") ~typ:(CGSize.t @-> returning void) x
let setAnchorPoint x self = msg_send ~self ~cmd:(selector "setAnchorPoint:") ~typ:(CGPoint.t @-> returning void) x
let setBlendMode x self = msg_send ~self ~cmd:(selector "setBlendMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setBounds x self = msg_send ~self ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning void) x
let setCenterRect x self = msg_send ~self ~cmd:(selector "setCenterRect:") ~typ:(CGRect.t @-> returning void) x
let setColor x self = msg_send ~self ~cmd:(selector "setColor:") ~typ:(id @-> returning void) x
let setColorBlendFactor x self = msg_send ~self ~cmd:(selector "setColorBlendFactor:") ~typ:(double @-> returning void) x
let setLightingBitMask x self = msg_send ~self ~cmd:(selector "setLightingBitMask:") ~typ:(uint @-> returning void) x
let setNormalTexture x self = msg_send ~self ~cmd:(selector "setNormalTexture:") ~typ:(id @-> returning void) x
let setRepeatTexture x self = msg_send ~self ~cmd:(selector "setRepeatTexture:") ~typ:(bool @-> returning void) x
let setRepeatTextureSize x self = msg_send ~self ~cmd:(selector "setRepeatTextureSize:") ~typ:(CGSize.t @-> returning void) x
let setShader x self = msg_send ~self ~cmd:(selector "setShader:") ~typ:(id @-> returning void) x
let setShadowCastBitMask x self = msg_send ~self ~cmd:(selector "setShadowCastBitMask:") ~typ:(uint @-> returning void) x
let setShadowedBitMask x self = msg_send ~self ~cmd:(selector "setShadowedBitMask:") ~typ:(uint @-> returning void) x
let setShouldRepeatTexture x self = msg_send ~self ~cmd:(selector "setShouldRepeatTexture:") ~typ:(bool @-> returning void) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning void) x
let setSubdivisionLevels x self = msg_send ~self ~cmd:(selector "setSubdivisionLevels:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTexture x self = msg_send ~self ~cmd:(selector "setTexture:") ~typ:(id @-> returning void) x
let setValue x ~forAttributeNamed self = msg_send ~self ~cmd:(selector "setValue:forAttributeNamed:") ~typ:(id @-> id @-> returning void) x forAttributeNamed
let setWarpGeometry x self = msg_send ~self ~cmd:(selector "setWarpGeometry:") ~typ:(id @-> returning void) x
let shader self = msg_send ~self ~cmd:(selector "shader") ~typ:(returning id)
let shadowCastBitMask self = msg_send ~self ~cmd:(selector "shadowCastBitMask") ~typ:(returning uint)
let shadowedBitMask self = msg_send ~self ~cmd:(selector "shadowedBitMask") ~typ:(returning uint)
let shouldRepeatTexture self = msg_send ~self ~cmd:(selector "shouldRepeatTexture") ~typ:(returning bool)
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let subdivisionLevels self = msg_send ~self ~cmd:(selector "subdivisionLevels") ~typ:(returning llong)
let texture self = msg_send ~self ~cmd:(selector "texture") ~typ:(returning id)
let valueForAttributeNamed x self = msg_send ~self ~cmd:(selector "valueForAttributeNamed:") ~typ:(id @-> returning id) x
let warpGeometry self = msg_send ~self ~cmd:(selector "warpGeometry") ~typ:(returning id)