(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsservicelistener?language=objc}NSServiceListener} *)

let self = get_class "NSServiceListener"

let addServiceProvider x self = msg_send ~self ~cmd:(selector "addServiceProvider:") ~typ:(id @-> returning void) x
let providerRespondingToSelector x self = msg_send ~self ~cmd:(selector "providerRespondingToSelector:") ~typ:(_SEL @-> returning id) x
let removeServiceProvider x self = msg_send ~self ~cmd:(selector "removeServiceProvider:") ~typ:(id @-> returning void) x