(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPointerAppIconEffect"

let overrideSlipPoints self = msg_send ~self ~cmd:(selector "overrideSlipPoints") ~typ:(returning (id))
let settings self = msg_send ~self ~cmd:(selector "settings") ~typ:(returning (id))
let useSoftShadow self = msg_send ~self ~cmd:(selector "useSoftShadow") ~typ:(returning (bool))