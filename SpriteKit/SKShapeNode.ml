(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skshapenode?language=objc}SKShapeNode} *)

let self = get_class "SKShapeNode"

let blendMode self = msg_send ~self ~cmd:(selector "blendMode") ~typ:(returning llong)
let containsPoint x self = msg_send ~self ~cmd:(selector "containsPoint:") ~typ:(CGPoint.t @-> returning bool) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fillColor self = msg_send ~self ~cmd:(selector "fillColor") ~typ:(returning id)
let fillShader self = msg_send ~self ~cmd:(selector "fillShader") ~typ:(returning id)
let fillTexture self = msg_send ~self ~cmd:(selector "fillTexture") ~typ:(returning id)
let glowWidth self = msg_send ~self ~cmd:(selector "glowWidth") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isAntialiased self = msg_send ~self ~cmd:(selector "isAntialiased") ~typ:(returning bool)
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let lineCap self = msg_send ~self ~cmd:(selector "lineCap") ~typ:(returning int)
let lineJoin self = msg_send ~self ~cmd:(selector "lineJoin") ~typ:(returning int)
let lineLength self = msg_send ~self ~cmd:(selector "lineLength") ~typ:(returning double)
let lineWidth self = msg_send ~self ~cmd:(selector "lineWidth") ~typ:(returning double)
let miterLimit self = msg_send ~self ~cmd:(selector "miterLimit") ~typ:(returning double)
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning (ptr CGPath.t))
let renderQualityRatio self = msg_send ~self ~cmd:(selector "renderQualityRatio") ~typ:(returning double)
let setAntialiased x self = msg_send ~self ~cmd:(selector "setAntialiased:") ~typ:(bool @-> returning void) x
let setBlendMode x self = msg_send ~self ~cmd:(selector "setBlendMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFillColor x self = msg_send ~self ~cmd:(selector "setFillColor:") ~typ:(id @-> returning void) x
let setFillShader x self = msg_send ~self ~cmd:(selector "setFillShader:") ~typ:(id @-> returning void) x
let setFillTexture x self = msg_send ~self ~cmd:(selector "setFillTexture:") ~typ:(id @-> returning void) x
let setGlowWidth x self = msg_send ~self ~cmd:(selector "setGlowWidth:") ~typ:(double @-> returning void) x
let setLineCap x self = msg_send ~self ~cmd:(selector "setLineCap:") ~typ:(int @-> returning void) x
let setLineJoin x self = msg_send ~self ~cmd:(selector "setLineJoin:") ~typ:(int @-> returning void) x
let setLineWidth x self = msg_send ~self ~cmd:(selector "setLineWidth:") ~typ:(double @-> returning void) x
let setMiterLimit x self = msg_send ~self ~cmd:(selector "setMiterLimit:") ~typ:(double @-> returning void) x
let setPath x self = msg_send ~self ~cmd:(selector "setPath:") ~typ:((ptr CGPath.t) @-> returning void) x
let setRenderQualityRatio x self = msg_send ~self ~cmd:(selector "setRenderQualityRatio:") ~typ:(double @-> returning void) x
let setStrokeColor x self = msg_send ~self ~cmd:(selector "setStrokeColor:") ~typ:(id @-> returning void) x
let setStrokeShader x self = msg_send ~self ~cmd:(selector "setStrokeShader:") ~typ:(id @-> returning void) x
let setStrokeTexture x self = msg_send ~self ~cmd:(selector "setStrokeTexture:") ~typ:(id @-> returning void) x
let setValue x ~forAttributeNamed self = msg_send ~self ~cmd:(selector "setValue:forAttributeNamed:") ~typ:(id @-> id @-> returning void) x forAttributeNamed
let strokeColor self = msg_send ~self ~cmd:(selector "strokeColor") ~typ:(returning id)
let strokeShader self = msg_send ~self ~cmd:(selector "strokeShader") ~typ:(returning id)
let strokeTexture self = msg_send ~self ~cmd:(selector "strokeTexture") ~typ:(returning id)
let valueForAttributeNamed x self = msg_send ~self ~cmd:(selector "valueForAttributeNamed:") ~typ:(id @-> returning id) x