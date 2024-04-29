(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSEwmaFilter"

let addValue x ~timeDelta self = msg_send ~self ~cmd:(selector "addValue:timeDelta:") ~typ:(double @-> double @-> returning (void)) x timeDelta
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(double @-> returning (void)) x
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (double))