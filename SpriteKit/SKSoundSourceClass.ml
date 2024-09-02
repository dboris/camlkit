(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sksoundsource?language=objc}SKSoundSource} *)

let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning id)
let sourceWithBuffer x self = msg_send ~self ~cmd:(selector "sourceWithBuffer:") ~typ:(id @-> returning id) x