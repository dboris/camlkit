(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsextension?language=objc}NSExtension} *)

let appAllowedToTalkToSiri x self = msg_send ~self ~cmd:(selector "appAllowedToTalkToSiri:") ~typ:(id @-> returning bool) x
let beginMatchingExtensionsWithAttributes x ~completion self = msg_send ~self ~cmd:(selector "beginMatchingExtensionsWithAttributes:completion:") ~typ:(id @-> (ptr void) @-> returning id) x completion
let endMatchingExtensions x self = msg_send ~self ~cmd:(selector "endMatchingExtensions:") ~typ:(id @-> returning void) x
let evaluateActivationRule x ~withExtensionItemsRepresentation self = msg_send ~self ~cmd:(selector "evaluateActivationRule:withExtensionItemsRepresentation:") ~typ:(id @-> id @-> returning bool) x withExtensionItemsRepresentation
let extensionInfoForCurrentProcess self = msg_send ~self ~cmd:(selector "extensionInfoForCurrentProcess") ~typ:(returning id)
let extensionRepresentedBy x ~error self = msg_send ~self ~cmd:(selector "extensionRepresentedBy:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let extensionWithIdentifier x ~error self = msg_send ~self ~cmd:(selector "extensionWithIdentifier:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let extensionWithIdentifier' x ~excludingDisabledExtensions ~error self = msg_send ~self ~cmd:(selector "extensionWithIdentifier:excludingDisabledExtensions:error:") ~typ:(id @-> bool @-> (ptr id) @-> returning id) x excludingDisabledExtensions error
let extensionWithURL x ~completion self = msg_send ~self ~cmd:(selector "extensionWithURL:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let extensionWithUUID x ~completion self = msg_send ~self ~cmd:(selector "extensionWithUUID:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let extensionsWithMatchingAttributes x ~completion self = msg_send ~self ~cmd:(selector "extensionsWithMatchingAttributes:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let extensionsWithMatchingAttributes' x ~error self = msg_send ~self ~cmd:(selector "extensionsWithMatchingAttributes:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let globalStateQueueForExtension x self = msg_send ~self ~cmd:(selector "globalStateQueueForExtension:") ~typ:(id @-> returning id) x
let initializeFiltering self = msg_send ~self ~cmd:(selector "initializeFiltering") ~typ:(returning void)
let predicateForActivationRule x self = msg_send ~self ~cmd:(selector "predicateForActivationRule:") ~typ:(id @-> returning id) x