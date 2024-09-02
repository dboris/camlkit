(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skcustomaction?language=objc}SKCustomAction} *)

let customActionWithDuration x ~actionBlock self = msg_send ~self ~cmd:(selector "customActionWithDuration:actionBlock:") ~typ:(double @-> (ptr void) @-> returning id) x actionBlock
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)