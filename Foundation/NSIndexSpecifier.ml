(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsindexspecifier?language=objc}NSIndexSpecifier} *)

let self = get_class "NSIndexSpecifier"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let index self = msg_send ~self ~cmd:(selector "index") ~typ:(returning llong) |> LLong.to_int
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithContainerClassDescription x ~containerSpecifier ~key self = msg_send ~self ~cmd:(selector "initWithContainerClassDescription:containerSpecifier:key:") ~typ:(id @-> id @-> id @-> returning id) x containerSpecifier key
let initWithContainerClassDescription' x ~containerSpecifier ~key ~index self = msg_send ~self ~cmd:(selector "initWithContainerClassDescription:containerSpecifier:key:index:") ~typ:(id @-> id @-> id @-> llong @-> returning id) x containerSpecifier key (LLong.of_int index)
let keyClassDescription self = msg_send ~self ~cmd:(selector "keyClassDescription") ~typ:(returning id)
let objectsByEvaluatingWithContainers x self = msg_send ~self ~cmd:(selector "objectsByEvaluatingWithContainers:") ~typ:(id @-> returning id) x
let setIndex x self = msg_send ~self ~cmd:(selector "setIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)