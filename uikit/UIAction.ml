(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIAction"

module C = struct
  let actionWithHandler x self = msg_send ~self ~cmd:(selector "actionWithHandler:") ~typ:(ptr void @-> returning (id)) x
  let actionWithTitle x ~image ~identifier ~handler self = msg_send ~self ~cmd:(selector "actionWithTitle:image:identifier:handler:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (id)) x image identifier handler
  let captureTextFromCameraActionForResponder x ~identifier self = msg_send ~self ~cmd:(selector "captureTextFromCameraActionForResponder:identifier:") ~typ:(id @-> id @-> returning (id)) x identifier
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let attributes self = msg_send ~self ~cmd:(selector "attributes") ~typ:(returning (ullong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let discoverabilityTitle self = msg_send ~self ~cmd:(selector "discoverabilityTitle") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let handler self = msg_send ~self ~cmd:(selector "handler") ~typ:(returning (ptr void))
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning (id))
let initWithAction x self = msg_send ~self ~cmd:(selector "initWithAction:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTitle x ~image ~identifier ~discoverabilityTitle ~attributes ~state ~handler self = msg_send ~self ~cmd:(selector "initWithTitle:image:identifier:discoverabilityTitle:attributes:state:handler:") ~typ:(id @-> id @-> id @-> id @-> ullong @-> llong @-> ptr void @-> returning (id)) x image identifier discoverabilityTitle (ULLong.of_int attributes) (LLong.of_int state) handler
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let isLeaf self = msg_send ~self ~cmd:(selector "isLeaf") ~typ:(returning (bool))
let keepsMenuPresented self = msg_send ~self ~cmd:(selector "keepsMenuPresented") ~typ:(returning (bool))
let requiresAuthenticatedInput self = msg_send ~self ~cmd:(selector "requiresAuthenticatedInput") ~typ:(returning (bool))
let sender self = msg_send ~self ~cmd:(selector "sender") ~typ:(returning (id))
let setAttributes x self = msg_send ~self ~cmd:(selector "setAttributes:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setDiscoverabilityTitle x self = msg_send ~self ~cmd:(selector "setDiscoverabilityTitle:") ~typ:(id @-> returning (void)) x
let setHandler x self = msg_send ~self ~cmd:(selector "setHandler:") ~typ:(ptr void @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSubtitle x self = msg_send ~self ~cmd:(selector "setSubtitle:") ~typ:(id @-> returning (void)) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning (llong))