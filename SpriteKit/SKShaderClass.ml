(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skshader?language=objc}SKShader} *)

let precompiledMetalShaderWithFile x ~uniforms self = msg_send ~self ~cmd:(selector "precompiledMetalShaderWithFile:uniforms:") ~typ:(id @-> id @-> returning id) x uniforms
let shader self = msg_send ~self ~cmd:(selector "shader") ~typ:(returning id)
let shaderWithFileNamed x self = msg_send ~self ~cmd:(selector "shaderWithFileNamed:") ~typ:(id @-> returning id) x
let shaderWithSource x self = msg_send ~self ~cmd:(selector "shaderWithSource:") ~typ:(id @-> returning id) x
let shaderWithSource' x ~uniforms self = msg_send ~self ~cmd:(selector "shaderWithSource:uniforms:") ~typ:(id @-> id @-> returning id) x uniforms
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)