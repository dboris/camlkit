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

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/skattribute?language=objc}SKAttribute} *)

let self = get_class "SKAttribute"

let attributeWithName x ~type_ self = msg_send ~self ~cmd:(selector "attributeWithName:type:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int type_)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)