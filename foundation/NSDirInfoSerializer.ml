(* auto-generated, do not modify *)

open Runtime
open Objc

include NSAKSerializer

let _class_ = get_class "NSDirInfoSerializer"

let serializePListValueIn ~x ~key ~value self = msg_send ~self ~cmd:(selector "serializePListValueIn:key:value:") ~typ:(id @-> id @-> id @-> returning (ullong)) x key value