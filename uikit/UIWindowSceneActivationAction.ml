(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWindowSceneActivationAction"

module C = struct
  let actionWithHandler x self = msg_send ~self ~cmd:(selector "actionWithHandler:") ~typ:(ptr void @-> returning (id)) x
  let actionWithIdentifier x ~alternateAction ~configurationProvider self = msg_send ~self ~cmd:(selector "actionWithIdentifier:alternateAction:configurationProvider:") ~typ:(id @-> id @-> ptr void @-> returning (id)) x alternateAction configurationProvider
  let actionWithTitle x ~image ~identifier ~handler self = msg_send ~self ~cmd:(selector "actionWithTitle:image:identifier:handler:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (id)) x image identifier handler
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithTitle x ~image ~identifier ~discoverabilityTitle ~attributes ~alternateAction ~configurationProvider self = msg_send ~self ~cmd:(selector "initWithTitle:image:identifier:discoverabilityTitle:attributes:alternateAction:configurationProvider:") ~typ:(id @-> id @-> id @-> id @-> ullong @-> id @-> ptr void @-> returning (id)) x image identifier discoverabilityTitle (ULLong.of_int attributes) alternateAction configurationProvider
let initWithTitle' x ~image ~identifier ~discoverabilityTitle ~attributes ~state ~handler self = msg_send ~self ~cmd:(selector "initWithTitle:image:identifier:discoverabilityTitle:attributes:state:handler:") ~typ:(id @-> id @-> id @-> id @-> ullong @-> llong @-> ptr void @-> returning (id)) x image identifier discoverabilityTitle (ULLong.of_int attributes) (LLong.of_int state) handler
let keepsMenuPresented self = msg_send ~self ~cmd:(selector "keepsMenuPresented") ~typ:(returning (bool))
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning (void)) x