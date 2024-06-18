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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skwait?language=objc}SKWait} *)

let self = get_class "SKWait"

let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let waitForDuration x self = msg_send ~self ~cmd:(selector "waitForDuration:") ~typ:(double @-> returning id) x
let waitForDuration' x ~withRange self = msg_send ~self ~cmd:(selector "waitForDuration:withRange:") ~typ:(double @-> double @-> returning id) x withRange