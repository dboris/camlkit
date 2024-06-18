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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sksoundsource?language=objc}SKSoundSource} *)

let self = get_class "SKSoundSource"

let source self = msg_send ~self ~cmd:(selector "source") ~typ:(returning id)
let sourceWithBuffer x self = msg_send ~self ~cmd:(selector "sourceWithBuffer:") ~typ:(id @-> returning id) x