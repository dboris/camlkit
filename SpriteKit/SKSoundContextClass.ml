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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sksoundcontext?language=objc}SKSoundContext} *)

let self = get_class "SKSoundContext"

let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let currentContext self = msg_send ~self ~cmd:(selector "currentContext") ~typ:(returning id)