(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmetadataitem?language=objc}NSMetadataItem} *)

let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning id) x
let valueForAttribute x self = msg_send ~self ~cmd:(selector "valueForAttribute:") ~typ:(id @-> returning id) x
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x
let valuesForAttributes x self = msg_send ~self ~cmd:(selector "valuesForAttributes:") ~typ:(id @-> returning id) x