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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skhide?language=objc}SKHide} *)

let self = get_class "SKHide"

let hide self = msg_send ~self ~cmd:(selector "hide") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let unhide self = msg_send ~self ~cmd:(selector "unhide") ~typ:(returning id)