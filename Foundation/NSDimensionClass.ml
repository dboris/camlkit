(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsdimension?language=objc}NSDimension} *)

let baseUnit self = msg_send ~self ~cmd:(selector "baseUnit") ~typ:(returning id)
let icuType self = msg_send ~self ~cmd:(selector "icuType") ~typ:(returning id)
let supportsRegionalPreference self = msg_send ~self ~cmd:(selector "supportsRegionalPreference") ~typ:(returning bool)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)