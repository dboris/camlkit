(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSIBObjectDataAuxilary"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))