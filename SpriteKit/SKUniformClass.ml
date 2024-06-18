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

let self = get_class "SKUniform"

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let uniformWithName x self = msg_send ~self ~cmd:(selector "uniformWithName:") ~typ:(id @-> returning id) x
let uniformWithName1 x ~float_ self = msg_send ~self ~cmd:(selector "uniformWithName:float:") ~typ:(id @-> float @-> returning id) x float_
let uniformWithName2 x ~floatMatrix2 self = msg_send ~self ~cmd:(selector "uniformWithName:floatMatrix2:") ~typ:(id @-> ptr void @-> returning id) x floatMatrix2
let uniformWithName3 x ~floatMatrix3 self = msg_send ~self ~cmd:(selector "uniformWithName:floatMatrix3:") ~typ:(id @-> ptr void @-> returning id) x floatMatrix3
let uniformWithName4 x ~floatMatrix4 self = msg_send ~self ~cmd:(selector "uniformWithName:floatMatrix4:") ~typ:(id @-> ptr void @-> returning id) x floatMatrix4
let uniformWithName5 x ~floatVector2 self = msg_send ~self ~cmd:(selector "uniformWithName:floatVector2:") ~typ:(id @-> ptr void @-> returning id) x floatVector2
let uniformWithName6 x ~floatVector3 self = msg_send ~self ~cmd:(selector "uniformWithName:floatVector3:") ~typ:(id @-> ptr void @-> returning id) x floatVector3
let uniformWithName7 x ~floatVector4 self = msg_send ~self ~cmd:(selector "uniformWithName:floatVector4:") ~typ:(id @-> ptr void @-> returning id) x floatVector4
let uniformWithName8 x ~matrixFloat2x2 self = msg_send ~self ~cmd:(selector "uniformWithName:matrixFloat2x2:") ~typ:(id @-> void @-> returning id) x matrixFloat2x2
let uniformWithName9 x ~matrixFloat3x3 self = msg_send ~self ~cmd:(selector "uniformWithName:matrixFloat3x3:") ~typ:(id @-> void @-> returning id) x matrixFloat3x3
let uniformWithName10 x ~matrixFloat4x4 self = msg_send ~self ~cmd:(selector "uniformWithName:matrixFloat4x4:") ~typ:(id @-> void @-> returning id) x matrixFloat4x4
let uniformWithName11 x ~texture self = msg_send ~self ~cmd:(selector "uniformWithName:texture:") ~typ:(id @-> id @-> returning id) x texture
(* let uniformWithName12 x ~vectorFloat2 self = msg_send ~self ~cmd:(selector "uniformWithName:vectorFloat2:") ~typ:(id @-> returning id) ? ? *)
(* let uniformWithName13 x ~vectorFloat3 self = msg_send ~self ~cmd:(selector "uniformWithName:vectorFloat3:") ~typ:(id @-> returning id) ? ? *)
(* let uniformWithName14 x ~vectorFloat4 self = msg_send ~self ~cmd:(selector "uniformWithName:vectorFloat4:") ~typ:(id @-> returning id) ? ? *)