(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uideferredmenuelement?language=objc}UIDeferredMenuElement} *)

let self = get_class "UIDeferredMenuElement"

let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning ullong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let discoverabilityTitle self = msg_send ~self ~cmd:(selector "discoverabilityTitle") ~typ:(returning id)
let elementProvider self = msg_send ~self ~cmd:(selector "elementProvider") ~typ:(returning (ptr void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fulfilled self = msg_send ~self ~cmd:(selector "fulfilled") ~typ:(returning bool)
let fulfilledElements self = msg_send ~self ~cmd:(selector "fulfilledElements") ~typ:(returning id)
let isLeaf self = msg_send ~self ~cmd:(selector "isLeaf") ~typ:(returning bool)
let isLoadingPlaceholder self = msg_send ~self ~cmd:(selector "isLoadingPlaceholder") ~typ:(returning bool)
let keepsMenuPresented self = msg_send ~self ~cmd:(selector "keepsMenuPresented") ~typ:(returning bool)
let metadata self = msg_send ~self ~cmd:(selector "metadata") ~typ:(returning id)
let requiresAuthenticatedInput self = msg_send ~self ~cmd:(selector "requiresAuthenticatedInput") ~typ:(returning bool)
let setAttributes x self = msg_send ~self ~cmd:(selector "setAttributes:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDiscoverabilityTitle x self = msg_send ~self ~cmd:(selector "setDiscoverabilityTitle:") ~typ:(id @-> returning void) x
let setElementProvider x self = msg_send ~self ~cmd:(selector "setElementProvider:") ~typ:((ptr void) @-> returning void) x
let setMetadata x self = msg_send ~self ~cmd:(selector "setMetadata:") ~typ:(id @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong)