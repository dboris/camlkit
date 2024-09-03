(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsuserinterfacecompressionoptions?language=objc}NSUserInterfaceCompressionOptions} *)

let self = get_class "NSUserInterfaceCompressionOptions"

let containsOptions x self = msg_send ~self ~cmd:(selector "containsOptions:") ~typ:(id @-> returning bool) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let identifiers self = msg_send ~self ~cmd:(selector "identifiers") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithCompressionOptions x self = msg_send ~self ~cmd:(selector "initWithCompressionOptions:") ~typ:(id @-> returning id) x
let initWithCompressionOptionsArray x self = msg_send ~self ~cmd:(selector "initWithCompressionOptionsArray:") ~typ:(id @-> returning id) x
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning id) x
let intersectsOptions x self = msg_send ~self ~cmd:(selector "intersectsOptions:") ~typ:(id @-> returning bool) x
let isEmpty self = msg_send ~self ~cmd:(selector "isEmpty") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let optionsByAddingOptions x self = msg_send ~self ~cmd:(selector "optionsByAddingOptions:") ~typ:(id @-> returning id) x
let optionsByRemovingOptions x self = msg_send ~self ~cmd:(selector "optionsByRemovingOptions:") ~typ:(id @-> returning id) x