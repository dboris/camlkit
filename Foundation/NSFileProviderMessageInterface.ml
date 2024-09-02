(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfileprovidermessageinterface?language=objc}NSFileProviderMessageInterface} *)

let self = get_class "NSFileProviderMessageInterface"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithName x ~itemIdentifier ~providerIdentifier self = msg_send ~self ~cmd:(selector "initWithName:itemIdentifier:providerIdentifier:") ~typ:(id @-> id @-> id @-> returning id) x itemIdentifier providerIdentifier
let itemIdentifier self = msg_send ~self ~cmd:(selector "itemIdentifier") ~typ:(returning id)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let providerIdentifier self = msg_send ~self ~cmd:(selector "providerIdentifier") ~typ:(returning id)
let setItemIdentifier x self = msg_send ~self ~cmd:(selector "setItemIdentifier:") ~typ:(id @-> returning void) x
let setProviderIdentifier x self = msg_send ~self ~cmd:(selector "setProviderIdentifier:") ~typ:(id @-> returning void) x