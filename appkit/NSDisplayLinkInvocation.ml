(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSDisplayLinkInvocation"

let duration self = msg_send ~self ~cmd:(selector "duration") ~typ:(returning (double))
let timestamp self = msg_send ~self ~cmd:(selector "timestamp") ~typ:(returning (double))