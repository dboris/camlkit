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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skuniform?language=objc}SKUniform} *)

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let floatValue self = msg_send ~self ~cmd:(selector "floatValue") ~typ:(returning float)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithName x self = msg_send ~self ~cmd:(selector "initWithName:") ~typ:(id @-> returning id) x
let initWithName1 x ~float_ self = msg_send ~self ~cmd:(selector "initWithName:float:") ~typ:(id @-> float @-> returning id) x float_
let initWithName2 x ~floatMatrix2 self = msg_send ~self ~cmd:(selector "initWithName:floatMatrix2:") ~typ:(id @-> ptr void @-> returning id) x floatMatrix2
let initWithName3 x ~floatMatrix3 self = msg_send ~self ~cmd:(selector "initWithName:floatMatrix3:") ~typ:(id @-> ptr void @-> returning id) x floatMatrix3
let initWithName4 x ~floatMatrix4 self = msg_send ~self ~cmd:(selector "initWithName:floatMatrix4:") ~typ:(id @-> ptr void @-> returning id) x floatMatrix4
let initWithName5 x ~floatVector2 self = msg_send ~self ~cmd:(selector "initWithName:floatVector2:") ~typ:(id @-> ptr void @-> returning id) x floatVector2
let initWithName6 x ~floatVector3 self = msg_send ~self ~cmd:(selector "initWithName:floatVector3:") ~typ:(id @-> ptr void @-> returning id) x floatVector3
let initWithName7 x ~floatVector4 self = msg_send ~self ~cmd:(selector "initWithName:floatVector4:") ~typ:(id @-> ptr void @-> returning id) x floatVector4
let initWithName8 x ~matrixFloat2x2 self = msg_send ~self ~cmd:(selector "initWithName:matrixFloat2x2:") ~typ:(id @-> void @-> returning id) x matrixFloat2x2
let initWithName9 x ~matrixFloat3x3 self = msg_send ~self ~cmd:(selector "initWithName:matrixFloat3x3:") ~typ:(id @-> void @-> returning id) x matrixFloat3x3
let initWithName10 x ~matrixFloat4x4 self = msg_send ~self ~cmd:(selector "initWithName:matrixFloat4x4:") ~typ:(id @-> void @-> returning id) x matrixFloat4x4
let initWithName11 x ~texture self = msg_send ~self ~cmd:(selector "initWithName:texture:") ~typ:(id @-> id @-> returning id) x texture
(* let initWithName12 x ~vectorFloat2 self = msg_send ~self ~cmd:(selector "initWithName:vectorFloat2:") ~typ:(id @-> returning id) ? ? *)
(* let initWithName13 x ~vectorFloat3 self = msg_send ~self ~cmd:(selector "initWithName:vectorFloat3:") ~typ:(id @-> returning id) ? ? *)
(* let initWithName14 x ~vectorFloat4 self = msg_send ~self ~cmd:(selector "initWithName:vectorFloat4:") ~typ:(id @-> returning id) ? ? *)
let isEqualToUniform x self = msg_send ~self ~cmd:(selector "isEqualToUniform:") ~typ:(id @-> returning bool) x
let matrixFloat2x2Value self = msg_send ~self ~cmd:(selector "matrixFloat2x2Value") ~typ:(returning void)
let matrixFloat3x3Value self = msg_send ~self ~cmd:(selector "matrixFloat3x3Value") ~typ:(returning void)
let matrixFloat4x4Value self = msg_send ~self ~cmd:(selector "matrixFloat4x4Value") ~typ:(returning void)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let setFloatMatrix2Value x self = msg_send ~self ~cmd:(selector "setFloatMatrix2Value:") ~typ:(ptr void @-> returning void) x
let setFloatMatrix3Value x self = msg_send ~self ~cmd:(selector "setFloatMatrix3Value:") ~typ:(ptr void @-> returning void) x
let setFloatMatrix4Value x self = msg_send ~self ~cmd:(selector "setFloatMatrix4Value:") ~typ:(ptr void @-> returning void) x
let setFloatValue x self = msg_send ~self ~cmd:(selector "setFloatValue:") ~typ:(float @-> returning void) x
let setFloatVector2Value x self = msg_send ~self ~cmd:(selector "setFloatVector2Value:") ~typ:(ptr void @-> returning void) x
let setFloatVector3Value x self = msg_send ~self ~cmd:(selector "setFloatVector3Value:") ~typ:(ptr void @-> returning void) x
let setFloatVector4Value x self = msg_send ~self ~cmd:(selector "setFloatVector4Value:") ~typ:(ptr void @-> returning void) x
let setMatrixFloat2x2Value x self = msg_send ~self ~cmd:(selector "setMatrixFloat2x2Value:") ~typ:(void @-> returning void) x
let setMatrixFloat3x3Value x self = msg_send ~self ~cmd:(selector "setMatrixFloat3x3Value:") ~typ:(void @-> returning void) x
let setMatrixFloat4x4Value x self = msg_send ~self ~cmd:(selector "setMatrixFloat4x4Value:") ~typ:(void @-> returning void) x
let setTextureValue x self = msg_send ~self ~cmd:(selector "setTextureValue:") ~typ:(id @-> returning void) x
let textureValue self = msg_send ~self ~cmd:(selector "textureValue") ~typ:(returning id)
let uniformType self = msg_send ~self ~cmd:(selector "uniformType") ~typ:(returning llong)