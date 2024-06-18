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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skrepeat?language=objc}SKRepeat} *)

let self = get_class "SKRepeat"

let repeatAction x ~count self = msg_send ~self ~cmd:(selector "repeatAction:count:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int count)
let repeatActionForever x self = msg_send ~self ~cmd:(selector "repeatActionForever:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)