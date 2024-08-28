(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdimension?language=objc}NSDimension} *)

let self = get_class "NSDimension"

let baseUnit self = msg_send ~self ~cmd:(selector "baseUnit") ~typ:(returning id)
let icuType self = msg_send ~self ~cmd:(selector "icuType") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)