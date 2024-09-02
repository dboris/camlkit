(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsattributedstring?language=objc}NSAttributedString} *)

let localizedAttributedStringWithFormat x self = msg_send ~self ~cmd:(selector "localizedAttributedStringWithFormat:") ~typ:(id @-> returning id) x
let localizedAttributedStringWithFormat' x ~options self = msg_send ~self ~cmd:(selector "localizedAttributedStringWithFormat:options:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int options)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)