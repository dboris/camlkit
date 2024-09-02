(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skuniforminfo?language=objc}SKUniformInfo} *)

let self = get_class "SKUniformInfo"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let seed self = msg_send ~self ~cmd:(selector "seed") ~typ:(returning ullong)
let setSeed x self = msg_send ~self ~cmd:(selector "setSeed:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setTextureTarget x self = msg_send ~self ~cmd:(selector "setTextureTarget:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setUniform x self = msg_send ~self ~cmd:(selector "setUniform:") ~typ:(id @-> returning void) x
let textureTarget self = msg_send ~self ~cmd:(selector "textureTarget") ~typ:(returning ullong)
let uniform self = msg_send ~self ~cmd:(selector "uniform") ~typ:(returning id)