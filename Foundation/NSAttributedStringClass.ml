(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsattributedstring?language=objc}NSAttributedString} *)

let self = get_class "NSAttributedString"

let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let localizedAttributedStringWithFormat x self = msg_send ~self ~cmd:(selector "localizedAttributedStringWithFormat:") ~typ:(id @-> returning id) x
let localizedAttributedStringWithFormat' x ~options self = msg_send ~self ~cmd:(selector "localizedAttributedStringWithFormat:options:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int options)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)