(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sksoundbuffer?language=objc}SKSoundBuffer} *)

let self = get_class "SKSoundBuffer"

let bufferId self = msg_send ~self ~cmd:(selector "bufferId") ~typ:(returning uint)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning double)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)