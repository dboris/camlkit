(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdecimalnumberplaceholder?language=objc}NSDecimalNumberPlaceholder} *)

let self = get_class "NSDecimalNumberPlaceholder"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)