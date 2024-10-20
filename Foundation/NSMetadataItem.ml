(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsmetadataitem?language=objc}NSMetadataItem} *)

let self = get_class "NSMetadataItem"

let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning id) x
let valueForAttribute x self = msg_send ~self ~cmd:(selector "valueForAttribute:") ~typ:(id @-> returning id) x
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x
let valuesForAttributes x self = msg_send ~self ~cmd:(selector "valuesForAttributes:") ~typ:(id @-> returning id) x