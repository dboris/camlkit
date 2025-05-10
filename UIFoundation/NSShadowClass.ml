(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsshadow?language=objc}NSShadow} *)

let defaultShadowColor self = msg_send ~self ~cmd:(selector "defaultShadowColor") ~typ:(returning id)
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let shadow self = msg_send ~self ~cmd:(selector "shadow") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)