(* auto-generated, do not modify *)

open Runtime
open Objc

include NSScriptObjectSpecifier

let _class_ = get_class "NSIndexSpecifier"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning (llong))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithContainerClassDescription x ~containerSpecifier ~key self = msg_send ~self ~cmd:(selector "initWithContainerClassDescription:containerSpecifier:key:") ~typ:(id @-> id @-> id @-> returning (id)) x containerSpecifier key
let initWithContainerClassDescription' x ~containerSpecifier ~key ~index self = msg_send ~self ~cmd:(selector "initWithContainerClassDescription:containerSpecifier:key:index:") ~typ:(id @-> id @-> id @-> llong @-> returning (id)) x containerSpecifier key index
let keyClassDescription self = msg_send ~self ~cmd:(selector "keyClassDescription") ~typ:(returning (id))
let objectsByEvaluatingWithContainers x self = msg_send ~self ~cmd:(selector "objectsByEvaluatingWithContainers:") ~typ:(id @-> returning (id)) x
let setIndex x self = msg_send ~self ~cmd:(selector "setIndex:") ~typ:(llong @-> returning (void)) x