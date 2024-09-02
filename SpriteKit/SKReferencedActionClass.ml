(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skreferencedaction?language=objc}SKReferencedAction} *)

let referenceActionWithName x ~duration self = msg_send ~self ~cmd:(selector "referenceActionWithName:duration:") ~typ:(id @-> double @-> returning id) x duration
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)