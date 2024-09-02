(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmetadataqueryattributevaluetuple?language=objc}NSMetadataQueryAttributeValueTuple} *)

let self = get_class "NSMetadataQueryAttributeValueTuple"

let attribute self = msg_send ~self ~cmd:(selector "attribute") ~typ:(returning id)
let count self = msg_send ~self ~cmd:(selector "count") ~typ:(returning ullong)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning id)