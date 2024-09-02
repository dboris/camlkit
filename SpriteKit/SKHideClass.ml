(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skhide?language=objc}SKHide} *)

let hide self = msg_send ~self ~cmd:(selector "hide") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let unhide self = msg_send ~self ~cmd:(selector "unhide") ~typ:(returning id)