(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UICustomViewMenuElement"

module C = struct
  let elementWithViewProvider x self = msg_send ~self ~cmd:(selector "elementWithViewProvider:") ~typ:(ptr void @-> returning (id)) x
end

let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning (ullong))
let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning (id))
let discoverabilityTitle self = msg_send ~self ~cmd:(selector "discoverabilityTitle") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let isLeaf self = msg_send ~self ~cmd:(selector "isLeaf") ~typ:(returning (bool))
let isLoadingPlaceholder self = msg_send ~self ~cmd:(selector "isLoadingPlaceholder") ~typ:(returning (bool))
let keepsMenuPresented self = msg_send ~self ~cmd:(selector "keepsMenuPresented") ~typ:(returning (bool))
let requiresAuthenticatedInput self = msg_send ~self ~cmd:(selector "requiresAuthenticatedInput") ~typ:(returning (bool))
let setAttributes x self = msg_send ~self ~cmd:(selector "setAttributes:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setDiscoverabilityTitle x self = msg_send ~self ~cmd:(selector "setDiscoverabilityTitle:") ~typ:(id @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setViewProvider x self = msg_send ~self ~cmd:(selector "setViewProvider:") ~typ:(ptr void @-> returning (void)) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))
let viewProvider self = msg_send ~self ~cmd:(selector "viewProvider") ~typ:(returning (ptr void))