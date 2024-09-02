(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sksoundcontext?language=objc}SKSoundContext} *)

let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning id)
let currentContext self = msg_send ~self ~cmd:(selector "currentContext") ~typ:(returning id)