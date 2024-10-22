(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaction?language=objc}UIAction} *)

let self = get_class "UIAction"

let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning ullong) |> ULLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let discoverabilityTitle self = msg_send ~self ~cmd:(selector "discoverabilityTitle") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let handler self = msg_send ~self ~cmd:(selector "handler") ~typ:(returning (ptr void))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let initWithAction x self = msg_send ~self ~cmd:(selector "initWithAction:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTitle x ~image ~identifier ~discoverabilityTitle ~attributes ~state ~handler self = msg_send ~self ~cmd:(selector "initWithTitle:image:identifier:discoverabilityTitle:attributes:state:handler:") ~typ:(id @-> id @-> id @-> id @-> ullong @-> llong @-> (ptr void) @-> returning id) x image identifier discoverabilityTitle (ULLong.of_int attributes) (LLong.of_int state) handler
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isLeaf self = msg_send ~self ~cmd:(selector "isLeaf") ~typ:(returning bool)
let keepsMenuPresented self = msg_send ~self ~cmd:(selector "keepsMenuPresented") ~typ:(returning bool)
let requiresAuthenticatedInput self = msg_send ~self ~cmd:(selector "requiresAuthenticatedInput") ~typ:(returning bool)
let sender self = msg_send ~self ~cmd:(selector "sender") ~typ:(returning id)
let setAttributes x self = msg_send ~self ~cmd:(selector "setAttributes:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDiscoverabilityTitle x self = msg_send ~self ~cmd:(selector "setDiscoverabilityTitle:") ~typ:(id @-> returning void) x
let setHandler x self = msg_send ~self ~cmd:(selector "setHandler:") ~typ:((ptr void) @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong) |> LLong.to_int