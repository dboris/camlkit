(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nssimpleorthography?language=objc}NSSimpleOrthography} *)

let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let orthographyWithFlags x self = msg_send ~self ~cmd:(selector "orthographyWithFlags:") ~typ:(uint @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)