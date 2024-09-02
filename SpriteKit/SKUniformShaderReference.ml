(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skuniformshaderreference?language=objc}SKUniformShaderReference} *)

let self = get_class "SKUniformShaderReference"

let setTargetShader x self = msg_send ~self ~cmd:(selector "setTargetShader:") ~typ:(id @-> returning void) x
let targetShader self = msg_send ~self ~cmd:(selector "targetShader") ~typ:(returning id)