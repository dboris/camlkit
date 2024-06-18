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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skshader?language=objc}SKShader} *)

let addUniform x self = msg_send ~self ~cmd:(selector "addUniform:") ~typ:(id @-> returning void) x
let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fragmentPrelude self = msg_send ~self ~cmd:(selector "fragmentPrelude") ~typ:(returning id)
let fragmentPreludeMetal self = msg_send ~self ~cmd:(selector "fragmentPreludeMetal") ~typ:(returning id)
let fullFragmentSource self = msg_send ~self ~cmd:(selector "fullFragmentSource") ~typ:(returning id)
let fullMetalFragmentSource self = msg_send ~self ~cmd:(selector "fullMetalFragmentSource") ~typ:(returning id)
let fullMetalVertexSource self = msg_send ~self ~cmd:(selector "fullMetalVertexSource") ~typ:(returning id)
let fullMetalVertexWithTransformSource self = msg_send ~self ~cmd:(selector "fullMetalVertexWithTransformSource") ~typ:(returning id)
let fullVertexSource self = msg_send ~self ~cmd:(selector "fullVertexSource") ~typ:(returning id)
let fullVertexWithTransformSource self = msg_send ~self ~cmd:(selector "fullVertexWithTransformSource") ~typ:(returning id)
let generateFragmentAttributeDeclares x self = msg_send ~self ~cmd:(selector "generateFragmentAttributeDeclares:") ~typ:((ptr id) @-> returning void) x
let generateVertexAttributeDeclares x ~statements self = msg_send ~self ~cmd:(selector "generateVertexAttributeDeclares:statements:") ~typ:((ptr id) @-> (ptr id) @-> returning void) x statements
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithSource x self = msg_send ~self ~cmd:(selector "initWithSource:") ~typ:(id @-> returning id) x
let initWithSource' x ~uniforms self = msg_send ~self ~cmd:(selector "initWithSource:uniforms:") ~typ:(id @-> id @-> returning id) x uniforms
let isEqualToShader x self = msg_send ~self ~cmd:(selector "isEqualToShader:") ~typ:(id @-> returning bool) x
let isValid self = msg_send ~self ~cmd:(selector "isValid") ~typ:(returning bool)
let performFullCapture self = msg_send ~self ~cmd:(selector "performFullCapture") ~typ:(returning bool)
let removeUniformNamed x self = msg_send ~self ~cmd:(selector "removeUniformNamed:") ~typ:(id @-> returning void) x
let setAttributes x self = msg_send ~self ~cmd:(selector "setAttributes:") ~typ:(id @-> returning void) x
let setPerformFullCapture x self = msg_send ~self ~cmd:(selector "setPerformFullCapture:") ~typ:(bool @-> returning void) x
let setSource x self = msg_send ~self ~cmd:(selector "setSource:") ~typ:(id @-> returning void) x
let setUniforms x self = msg_send ~self ~cmd:(selector "setUniforms:") ~typ:(id @-> returning void) x
let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning id)
let uniformNamed x self = msg_send ~self ~cmd:(selector "uniformNamed:") ~typ:(id @-> returning id) x
let uniforms self = msg_send ~self ~cmd:(selector "uniforms") ~typ:(returning id)